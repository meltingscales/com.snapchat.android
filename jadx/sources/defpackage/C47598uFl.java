package defpackage;

import com.snap.composer.utils.a;
import com.snap.in_app_billing.TokenPackOrderResult;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sku':s,'balance':d@?,'result':r<e>:'[0]','transactionId':s?,'failureReason':s?", typeReferences = {TokenPackOrderResult.class})
/* renamed from: uFl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47598uFl extends a {
    private Double _balance;
    private String _failureReason;
    private TokenPackOrderResult _result;
    private String _sku;
    private String _transactionId;

    public C47598uFl(String str, TokenPackOrderResult tokenPackOrderResult) {
        this._sku = str;
        this._balance = null;
        this._result = tokenPackOrderResult;
        this._transactionId = null;
        this._failureReason = null;
    }

    public final void a(Double d) {
        this._balance = d;
    }

    public final void b(String str) {
        this._failureReason = str;
    }

    public final void c(String str) {
        this._transactionId = str;
    }

    public C47598uFl(String str, Double d, TokenPackOrderResult tokenPackOrderResult, String str2, String str3) {
        this._sku = str;
        this._balance = d;
        this._result = tokenPackOrderResult;
        this._transactionId = str2;
        this._failureReason = str3;
    }
}
