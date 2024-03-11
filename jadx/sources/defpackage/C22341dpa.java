package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBusinessIAPErrorInfo;

/* renamed from: dpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22341dpa implements IBusinessIAPErrorInfo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C22341dpa(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getBuildFlavor() {
        return this.a;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getErrorDetails() {
        return this.b;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getErrorDomain() {
        return this.c;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getErrorMessage() {
        return this.d;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getIapErrorCode() {
        return this.e;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getMemberId() {
        return this.f;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getType() {
        return this.g;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBusinessIAPErrorInfo.class, composerMarshaller, this);
    }
}
