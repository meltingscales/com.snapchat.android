package com.snap.aura.onboarding;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'OFFICIAL':1,'BRAND_PROFILE':2,'SNAPCHAT_PLUS':3,'BOT':4", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class SnapProBadgeType {
    public static final SnapProBadgeType BOT;
    public static final SnapProBadgeType BRAND_PROFILE;
    public static final SnapProBadgeType NONE;
    public static final SnapProBadgeType OFFICIAL;
    public static final SnapProBadgeType SNAPCHAT_PLUS;
    public static final /* synthetic */ SnapProBadgeType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.aura.onboarding.SnapProBadgeType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.aura.onboarding.SnapProBadgeType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.aura.onboarding.SnapProBadgeType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.aura.onboarding.SnapProBadgeType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.aura.onboarding.SnapProBadgeType] */
    static {
        ?? r5 = new Enum("NONE", 0);
        NONE = r5;
        ?? r6 = new Enum("OFFICIAL", 1);
        OFFICIAL = r6;
        ?? r7 = new Enum("BRAND_PROFILE", 2);
        BRAND_PROFILE = r7;
        ?? r8 = new Enum("SNAPCHAT_PLUS", 3);
        SNAPCHAT_PLUS = r8;
        ?? r9 = new Enum("BOT", 4);
        BOT = r9;
        a = new SnapProBadgeType[]{r5, r6, r7, r8, r9};
    }

    public static SnapProBadgeType valueOf(String str) {
        return (SnapProBadgeType) Enum.valueOf(SnapProBadgeType.class, str);
    }

    public static SnapProBadgeType[] values() {
        return (SnapProBadgeType[]) a.clone();
    }
}
