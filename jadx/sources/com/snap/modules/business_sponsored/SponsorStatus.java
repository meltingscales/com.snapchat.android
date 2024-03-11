package com.snap.modules.business_sponsored;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'STATUS_UNSET':0,'PENDING':1,'APPROVED':2,'REJECTED':3,'NOT_SPECIFIED':4,'AUTO_APPROVED':5", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SponsorStatus {
    public static final SponsorStatus APPROVED;
    public static final SponsorStatus AUTO_APPROVED;
    public static final SponsorStatus NOT_SPECIFIED;
    public static final SponsorStatus PENDING;
    public static final SponsorStatus REJECTED;
    public static final SponsorStatus STATUS_UNSET;
    public static final /* synthetic */ SponsorStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.business_sponsored.SponsorStatus] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.business_sponsored.SponsorStatus] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.modules.business_sponsored.SponsorStatus] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.business_sponsored.SponsorStatus] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.business_sponsored.SponsorStatus] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.business_sponsored.SponsorStatus] */
    static {
        ?? r6 = new Enum("STATUS_UNSET", 0);
        STATUS_UNSET = r6;
        ?? r7 = new Enum("PENDING", 1);
        PENDING = r7;
        ?? r8 = new Enum("APPROVED", 2);
        APPROVED = r8;
        ?? r9 = new Enum("REJECTED", 3);
        REJECTED = r9;
        ?? r10 = new Enum("NOT_SPECIFIED", 4);
        NOT_SPECIFIED = r10;
        ?? r11 = new Enum("AUTO_APPROVED", 5);
        AUTO_APPROVED = r11;
        a = new SponsorStatus[]{r6, r7, r8, r9, r10, r11};
    }

    public static SponsorStatus valueOf(String str) {
        return (SponsorStatus) Enum.valueOf(SponsorStatus.class, str);
    }

    public static SponsorStatus[] values() {
        return (SponsorStatus[]) a.clone();
    }
}
