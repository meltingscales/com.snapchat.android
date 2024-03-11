package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AddToBalanceFormParams;
import com.snap.modules.business.BusinessIAPHelper;

/* renamed from: uA  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47451uA implements AddToBalanceFormParams {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final BusinessIAPHelper f;
    public final String g;

    public C47451uA(String str, String str2, String str3, String str4, String str5, BusinessIAPHelper businessIAPHelper, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = businessIAPHelper;
        this.g = str6;
    }

    @Override // com.snap.modules.business.AddToBalanceFormParams
    public String getAdAccountCurrency() {
        return this.d;
    }

    @Override // com.snap.modules.business.AddToBalanceFormParams
    public String getAdAccountId() {
        return this.c;
    }

    @Override // com.snap.modules.business.AddToBalanceFormParams
    public BusinessIAPHelper getBusinessIAPHelper() {
        return this.f;
    }

    @Override // com.snap.modules.business.AddToBalanceFormParams
    public String getCurrentBalance() {
        return this.e;
    }

    @Override // com.snap.modules.business.AddToBalanceFormParams
    public String getMemberId() {
        return this.b;
    }

    @Override // com.snap.modules.business.AddToBalanceFormParams
    public String getOrgId() {
        return this.a;
    }

    @Override // com.snap.modules.business.AddToBalanceFormParams
    public String getPageWorkflowSessionId() {
        return this.g;
    }

    @Override // com.snap.modules.business.AddToBalanceFormParams, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AddToBalanceFormParams.class, composerMarshaller, this);
    }
}
