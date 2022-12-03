<?php

namespace App\Http\Middleware;

use Illuminate\Http\Request;
use Laravel\Nova\Http\Middleware\HandleInertiaRequests;

class HandleInertiaNovaLicense extends HandleInertiaRequests
{
    public function share(Request $request): array
    {
        return array_merge(parent::share($request), [
            'validLicense' => function () {
                return true;
            },
        ]);
    }
}
