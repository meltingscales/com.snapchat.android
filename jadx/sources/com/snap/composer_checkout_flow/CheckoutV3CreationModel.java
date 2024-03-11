package com.snap.composer_checkout_flow;

import com.snap.commerce_networking.OrderServiceV3RouteTagType;
import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'storeId':s,'lineItems':a<r:'[0]'>,'orderServiceV3RouteTag':r<e>:'[1]','currencyCode':s,'entryPage':s?", typeReferences = {C55758za3.class, OrderServiceV3RouteTagType.class})
/* loaded from: classes3.dex */
public final class CheckoutV3CreationModel extends a {
    private String _currencyCode;
    private String _entryPage;
    private List<C55758za3> _lineItems;
    private OrderServiceV3RouteTagType _orderServiceV3RouteTag;
    private String _storeId;

    public CheckoutV3CreationModel(String str, ArrayList arrayList, OrderServiceV3RouteTagType orderServiceV3RouteTagType, String str2) {
        this._storeId = str;
        this._lineItems = arrayList;
        this._orderServiceV3RouteTag = orderServiceV3RouteTagType;
        this._currencyCode = str2;
        this._entryPage = null;
    }

    public final void a(String str) {
        this._entryPage = str;
    }

    public CheckoutV3CreationModel(String str, List<C55758za3> list, OrderServiceV3RouteTagType orderServiceV3RouteTagType, String str2, String str3) {
        this._storeId = str;
        this._lineItems = list;
        this._orderServiceV3RouteTag = orderServiceV3RouteTagType;
        this._currencyCode = str2;
        this._entryPage = str3;
    }
}
