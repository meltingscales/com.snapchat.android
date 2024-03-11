package com.snap.composer_checkout_flow;

import com.snap.composer.utils.a;
import com.snap.composer_checkout.PlaceOrderButtonType;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'storeId':t,'storeInfo':r:'[0]','placeOrderButtonType':r<e>:'[1]','checkoutLineItemList':a<r:'[2]'>,'additionalParameters':a<r:'[3]'>,'entryPage':s?", typeReferences = {CheckoutStoreInfo.class, PlaceOrderButtonType.class, C46558ta3.class, AB.class})
/* loaded from: classes3.dex */
public final class CheckoutV2CreationModel extends a {
    private List<AB> _additionalParameters;
    private List<C46558ta3> _checkoutLineItemList;
    private String _entryPage;
    private PlaceOrderButtonType _placeOrderButtonType;
    private byte[] _storeId;
    private CheckoutStoreInfo _storeInfo;

    public CheckoutV2CreationModel(byte[] bArr, CheckoutStoreInfo checkoutStoreInfo, PlaceOrderButtonType placeOrderButtonType, ArrayList arrayList, ArrayList arrayList2) {
        this._storeId = bArr;
        this._storeInfo = checkoutStoreInfo;
        this._placeOrderButtonType = placeOrderButtonType;
        this._checkoutLineItemList = arrayList;
        this._additionalParameters = arrayList2;
        this._entryPage = null;
    }

    public CheckoutV2CreationModel(byte[] bArr, CheckoutStoreInfo checkoutStoreInfo, PlaceOrderButtonType placeOrderButtonType, List<C46558ta3> list, List<AB> list2, String str) {
        this._storeId = bArr;
        this._storeInfo = checkoutStoreInfo;
        this._placeOrderButtonType = placeOrderButtonType;
        this._checkoutLineItemList = list;
        this._additionalParameters = list2;
        this._entryPage = str;
    }
}
