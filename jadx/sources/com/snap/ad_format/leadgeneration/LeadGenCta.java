package com.snap.ad_format.leadgeneration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'TEST_DRIVE':0,'BOOK_NOW':1,'REQUEST_APPOINTMENT':2,'APPLY_NOW':3,'FREE_TRIAL':4,'SIGN_UP':5,'REQUEST_QUOTE':6,'CLAIM_SAMPLE':7,'GET_COUPON':8", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class LeadGenCta {
    public static final LeadGenCta APPLY_NOW;
    public static final LeadGenCta BOOK_NOW;
    public static final LeadGenCta CLAIM_SAMPLE;
    public static final LeadGenCta FREE_TRIAL;
    public static final LeadGenCta GET_COUPON;
    public static final LeadGenCta REQUEST_APPOINTMENT;
    public static final LeadGenCta REQUEST_QUOTE;
    public static final LeadGenCta SIGN_UP;
    public static final LeadGenCta TEST_DRIVE;
    public static final /* synthetic */ LeadGenCta[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.ad_format.leadgeneration.LeadGenCta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.ad_format.leadgeneration.LeadGenCta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.ad_format.leadgeneration.LeadGenCta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.ad_format.leadgeneration.LeadGenCta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.ad_format.leadgeneration.LeadGenCta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.ad_format.leadgeneration.LeadGenCta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.ad_format.leadgeneration.LeadGenCta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.ad_format.leadgeneration.LeadGenCta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.snap.ad_format.leadgeneration.LeadGenCta, java.lang.Enum] */
    static {
        ?? r9 = new Enum("TEST_DRIVE", 0);
        TEST_DRIVE = r9;
        ?? r10 = new Enum("BOOK_NOW", 1);
        BOOK_NOW = r10;
        ?? r11 = new Enum("REQUEST_APPOINTMENT", 2);
        REQUEST_APPOINTMENT = r11;
        ?? r12 = new Enum("APPLY_NOW", 3);
        APPLY_NOW = r12;
        ?? r13 = new Enum("FREE_TRIAL", 4);
        FREE_TRIAL = r13;
        ?? r14 = new Enum("SIGN_UP", 5);
        SIGN_UP = r14;
        ?? r15 = new Enum("REQUEST_QUOTE", 6);
        REQUEST_QUOTE = r15;
        ?? r3 = new Enum("CLAIM_SAMPLE", 7);
        CLAIM_SAMPLE = r3;
        ?? r2 = new Enum("GET_COUPON", 8);
        GET_COUPON = r2;
        a = new LeadGenCta[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static LeadGenCta valueOf(String str) {
        return (LeadGenCta) Enum.valueOf(LeadGenCta.class, str);
    }

    public static LeadGenCta[] values() {
        return (LeadGenCta[]) a.clone();
    }
}
