package com.snap.modules.commerce_common;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'openPDP':f?(r:'[0]'),'closeRootPage':f?(),'favoritedProduct':f?(r:'[1]')", typeReferences = {C29888ike.class, C28356hke.class})
/* loaded from: classes6.dex */
public final class INativeNavigation extends a {
    private Function0 _closeRootPage;
    private Function1 _favoritedProduct;
    private Function1 _openPDP;

    public INativeNavigation() {
        this._openPDP = null;
        this._closeRootPage = null;
        this._favoritedProduct = null;
    }

    public final void a(C52585xVi c52585xVi) {
        this._closeRootPage = c52585xVi;
    }

    public final void b(C27237h11 c27237h11) {
        this._favoritedProduct = c27237h11;
    }

    public final void c(Function1 function1) {
        this._openPDP = function1;
    }

    public INativeNavigation(Function1 function1, Function0 function0, Function1 function12) {
        this._openPDP = function1;
        this._closeRootPage = function0;
        this._favoritedProduct = function12;
    }
}
