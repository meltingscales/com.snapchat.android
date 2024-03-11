package com.snap.profile.communities;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':'NONE','Pending':'PENDING','Join':'JOIN'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class CTAStatus {
    public static final CTAStatus Join;
    public static final CTAStatus None;
    public static final CTAStatus Pending;
    public static final /* synthetic */ CTAStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.profile.communities.CTAStatus] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.profile.communities.CTAStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.profile.communities.CTAStatus] */
    static {
        ?? r3 = new Enum("None", 0);
        None = r3;
        ?? r4 = new Enum("Pending", 1);
        Pending = r4;
        ?? r5 = new Enum("Join", 2);
        Join = r5;
        a = new CTAStatus[]{r3, r4, r5};
    }

    public static CTAStatus valueOf(String str) {
        return (CTAStatus) Enum.valueOf(CTAStatus.class, str);
    }

    public static CTAStatus[] values() {
        return (CTAStatus[]) a.clone();
    }
}
