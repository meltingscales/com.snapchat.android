package defpackage;

import com.snap.composer.utils.a;
import com.snap.iap_purchase_tray.IAPPurchaseTrayResponseType;
import com.snap.iap_purchase_tray.IAPPurchaseTraySuccessResponse;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','orderSuccessResponse':r?:'[1]'", typeReferences = {IAPPurchaseTrayResponseType.class, IAPPurchaseTraySuccessResponse.class})
/* renamed from: Boa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1015Boa extends a {
    private IAPPurchaseTraySuccessResponse _orderSuccessResponse;
    private IAPPurchaseTrayResponseType _type;

    public C1015Boa(IAPPurchaseTrayResponseType iAPPurchaseTrayResponseType, IAPPurchaseTraySuccessResponse iAPPurchaseTraySuccessResponse) {
        this._type = iAPPurchaseTrayResponseType;
        this._orderSuccessResponse = iAPPurchaseTraySuccessResponse;
    }

    public final IAPPurchaseTraySuccessResponse a() {
        return this._orderSuccessResponse;
    }

    public final IAPPurchaseTrayResponseType b() {
        return this._type;
    }
}
