package com.snap.in_app_billing;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Success':0,'Fail':1,'Cancel':2,'Deferred':3,'Pending':4,'ReconsumeSuccess':5,'ReconsumeFail':6", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class TokenPackOrderResult {
    public static final TokenPackOrderResult Cancel;
    public static final TokenPackOrderResult Deferred;
    public static final TokenPackOrderResult Fail;
    public static final TokenPackOrderResult Pending;
    public static final TokenPackOrderResult ReconsumeFail;
    public static final TokenPackOrderResult ReconsumeSuccess;
    public static final TokenPackOrderResult Success;
    public static final /* synthetic */ TokenPackOrderResult[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenPackOrderResult] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenPackOrderResult] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenPackOrderResult] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenPackOrderResult] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.in_app_billing.TokenPackOrderResult] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenPackOrderResult] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.in_app_billing.TokenPackOrderResult] */
    static {
        ?? r7 = new Enum("Success", 0);
        Success = r7;
        ?? r8 = new Enum("Fail", 1);
        Fail = r8;
        ?? r9 = new Enum("Cancel", 2);
        Cancel = r9;
        ?? r10 = new Enum("Deferred", 3);
        Deferred = r10;
        ?? r11 = new Enum("Pending", 4);
        Pending = r11;
        ?? r12 = new Enum("ReconsumeSuccess", 5);
        ReconsumeSuccess = r12;
        ?? r13 = new Enum("ReconsumeFail", 6);
        ReconsumeFail = r13;
        a = new TokenPackOrderResult[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static TokenPackOrderResult valueOf(String str) {
        return (TokenPackOrderResult) Enum.valueOf(TokenPackOrderResult.class, str);
    }

    public static TokenPackOrderResult[] values() {
        return (TokenPackOrderResult[]) a.clone();
    }
}
