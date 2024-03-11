package com.snap.aura.onboarding;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Unknown':0,'Standard':1,'Public':2,'PublicOfficial':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class PublicProfileTierType {
    public static final PublicProfileTierType Public;
    public static final PublicProfileTierType PublicOfficial;
    public static final PublicProfileTierType Standard;
    public static final PublicProfileTierType Unknown;
    public static final /* synthetic */ PublicProfileTierType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.aura.onboarding.PublicProfileTierType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.aura.onboarding.PublicProfileTierType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.aura.onboarding.PublicProfileTierType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.aura.onboarding.PublicProfileTierType] */
    static {
        ?? r4 = new Enum("Unknown", 0);
        Unknown = r4;
        ?? r5 = new Enum("Standard", 1);
        Standard = r5;
        ?? r6 = new Enum("Public", 2);
        Public = r6;
        ?? r7 = new Enum("PublicOfficial", 3);
        PublicOfficial = r7;
        a = new PublicProfileTierType[]{r4, r5, r6, r7};
    }

    public static PublicProfileTierType valueOf(String str) {
        return (PublicProfileTierType) Enum.valueOf(PublicProfileTierType.class, str);
    }

    public static PublicProfileTierType[] values() {
        return (PublicProfileTierType[]) a.clone();
    }
}
