package com.snap.token_shop;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'highlightSuggestedTokenPack':b@?,'neededBalance':d@?,'filterInsufficientPacks':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class TokenPackConfiguration extends a {
    private Boolean _filterInsufficientPacks;
    private Boolean _highlightSuggestedTokenPack;
    private Double _neededBalance;

    public TokenPackConfiguration() {
        this._highlightSuggestedTokenPack = null;
        this._neededBalance = null;
        this._filterInsufficientPacks = null;
    }

    public final void a() {
        this._filterInsufficientPacks = Boolean.TRUE;
    }

    public final void b() {
        this._highlightSuggestedTokenPack = Boolean.TRUE;
    }

    public final void c(Double d) {
        this._neededBalance = d;
    }

    public TokenPackConfiguration(Boolean bool, Double d, Boolean bool2) {
        this._highlightSuggestedTokenPack = bool;
        this._neededBalance = d;
        this._filterInsufficientPacks = bool2;
    }
}
