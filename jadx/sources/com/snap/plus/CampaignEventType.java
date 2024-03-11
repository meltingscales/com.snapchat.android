package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'IMPRESSION':0,'CLICK':1,'DISMISSAL':2,'RESET':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CampaignEventType {
    public static final CampaignEventType CLICK;
    public static final CampaignEventType DISMISSAL;
    public static final CampaignEventType IMPRESSION;
    public static final CampaignEventType RESET;
    public static final /* synthetic */ CampaignEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.plus.CampaignEventType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.CampaignEventType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.plus.CampaignEventType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.plus.CampaignEventType] */
    static {
        ?? r4 = new Enum("IMPRESSION", 0);
        IMPRESSION = r4;
        ?? r5 = new Enum("CLICK", 1);
        CLICK = r5;
        ?? r6 = new Enum("DISMISSAL", 2);
        DISMISSAL = r6;
        ?? r7 = new Enum("RESET", 3);
        RESET = r7;
        a = new CampaignEventType[]{r4, r5, r6, r7};
    }

    public static CampaignEventType valueOf(String str) {
        return (CampaignEventType) Enum.valueOf(CampaignEventType.class, str);
    }

    public static CampaignEventType[] values() {
        return (CampaignEventType[]) a.clone();
    }
}
