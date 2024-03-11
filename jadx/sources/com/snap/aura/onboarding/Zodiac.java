package com.snap.aura.onboarding;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ARIES':0,'TAURUS':1,'GEMINI':2,'CANCER':3,'LEO':4,'VIRGO':5,'LIBRA':6,'SCORPIO':7,'SAGITTARIUS':8,'CAPRICORN':9,'AQUARIUS':10,'PISCES':11", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class Zodiac {
    public static final Zodiac AQUARIUS;
    public static final Zodiac ARIES;
    public static final Zodiac CANCER;
    public static final Zodiac CAPRICORN;
    public static final Zodiac GEMINI;
    public static final Zodiac LEO;
    public static final Zodiac LIBRA;
    public static final Zodiac PISCES;
    public static final Zodiac SAGITTARIUS;
    public static final Zodiac SCORPIO;
    public static final Zodiac TAURUS;
    public static final Zodiac VIRGO;
    public static final /* synthetic */ Zodiac[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.aura.onboarding.Zodiac] */
    static {
        ?? r12 = new Enum("ARIES", 0);
        ARIES = r12;
        ?? r13 = new Enum("TAURUS", 1);
        TAURUS = r13;
        ?? r14 = new Enum("GEMINI", 2);
        GEMINI = r14;
        ?? r15 = new Enum("CANCER", 3);
        CANCER = r15;
        ?? r9 = new Enum("LEO", 4);
        LEO = r9;
        ?? r8 = new Enum("VIRGO", 5);
        VIRGO = r8;
        ?? r7 = new Enum("LIBRA", 6);
        LIBRA = r7;
        ?? r6 = new Enum("SCORPIO", 7);
        SCORPIO = r6;
        ?? r5 = new Enum("SAGITTARIUS", 8);
        SAGITTARIUS = r5;
        ?? r4 = new Enum("CAPRICORN", 9);
        CAPRICORN = r4;
        ?? r3 = new Enum("AQUARIUS", 10);
        AQUARIUS = r3;
        ?? r2 = new Enum("PISCES", 11);
        PISCES = r2;
        a = new Zodiac[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static Zodiac valueOf(String str) {
        return (Zodiac) Enum.valueOf(Zodiac.class, str);
    }

    public static Zodiac[] values() {
        return (Zodiac[]) a.clone();
    }
}
