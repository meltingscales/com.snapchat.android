package com.snap.modules.commerce_size_recommendations;

import com.snap.composer.utils.a;
import com.snap.modules.commerce_blizzard_logging.CommerceOriginType;
import com.snap.modules.commerce_blizzard_logging.CommerceProductArea;
import com.snap.modules.commerce_blizzard_logging.CommerceProductType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'productId':s?,'commerceProductArea':r?:'[0]','commerceOriginType':r?:'[1]','commerceSessionId':s?,'sourceId':s?,'sourceSessionId':s?,'storeId':s?,'commerceProductType':r?:'[2]'", typeReferences = {CommerceProductArea.class, CommerceOriginType.class, CommerceProductType.class})
/* loaded from: classes6.dex */
public final class FitFinderBaseBlizzardEvent extends a {
    private CommerceOriginType _commerceOriginType;
    private CommerceProductArea _commerceProductArea;
    private CommerceProductType _commerceProductType;
    private String _commerceSessionId;
    private String _productId;
    private String _sourceId;
    private String _sourceSessionId;
    private String _storeId;

    public FitFinderBaseBlizzardEvent() {
        this._productId = null;
        this._commerceProductArea = null;
        this._commerceOriginType = null;
        this._commerceSessionId = null;
        this._sourceId = null;
        this._sourceSessionId = null;
        this._storeId = null;
        this._commerceProductType = null;
    }

    public final void a(CommerceOriginType commerceOriginType) {
        this._commerceOriginType = commerceOriginType;
    }

    public final void b(CommerceProductArea commerceProductArea) {
        this._commerceProductArea = commerceProductArea;
    }

    public final void c(CommerceProductType commerceProductType) {
        this._commerceProductType = commerceProductType;
    }

    public final void d(String str) {
        this._commerceSessionId = str;
    }

    public final void e(String str) {
        this._productId = str;
    }

    public final void f(String str) {
        this._sourceId = str;
    }

    public final void g(String str) {
        this._sourceSessionId = str;
    }

    public final void h(String str) {
        this._storeId = str;
    }

    public FitFinderBaseBlizzardEvent(String str, CommerceProductArea commerceProductArea, CommerceOriginType commerceOriginType, String str2, String str3, String str4, String str5, CommerceProductType commerceProductType) {
        this._productId = str;
        this._commerceProductArea = commerceProductArea;
        this._commerceOriginType = commerceOriginType;
        this._commerceSessionId = str2;
        this._sourceId = str3;
        this._sourceSessionId = str4;
        this._storeId = str5;
        this._commerceProductType = commerceProductType;
    }
}
