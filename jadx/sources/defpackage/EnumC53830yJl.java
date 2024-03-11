package defpackage;

import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yJl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC53830yJl {
    public static final EnumC53830yJl a;
    public static final EnumC53830yJl b;
    public static final EnumC53830yJl c;
    public static final /* synthetic */ EnumC53830yJl[] d;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC53830yJl EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v48, types: [java.lang.Enum, yJl] */
    /* JADX WARN: Type inference failed for: r8v50, types: [java.lang.Enum, yJl] */
    /* JADX WARN: Type inference failed for: r9v50, types: [java.lang.Enum, yJl] */
    static {
        Enum r6 = new Enum("AE", 0);
        Enum r7 = new Enum("AL", 1);
        Enum r5 = new Enum("AM", 2);
        Enum r4 = new Enum("AR", 3);
        Enum r3 = new Enum("AT", 4);
        Enum r2 = new Enum("AU", 5);
        Enum r1 = new Enum("AZ", 6);
        Enum r0 = new Enum("BD", 7);
        Enum r15 = new Enum("BE", 8);
        Enum r14 = new Enum("BO", 9);
        Enum r13 = new Enum("BR", 10);
        Enum r12 = new Enum("CA", 11);
        Enum r11 = new Enum("CI", 12);
        Enum r10 = new Enum("CL", 13);
        Enum r9 = new Enum("CO", 14);
        Enum r8 = new Enum("DE", 15);
        Enum r92 = new Enum("DO", 16);
        Enum r82 = new Enum("DZ", 17);
        Enum r93 = new Enum("EC", 18);
        Enum r83 = new Enum("EG", 19);
        Enum r94 = new Enum("ES", 20);
        Enum r84 = new Enum("FR", 21);
        Enum r95 = new Enum("GB", 22);
        Enum r85 = new Enum("GH", 23);
        Enum r96 = new Enum("GT", 24);
        Enum r86 = new Enum("HN", 25);
        Enum r97 = new Enum("ID", 26);
        Enum r87 = new Enum("IL", 27);
        Enum r98 = new Enum("IN", 28);
        Enum r88 = new Enum("IQ", 29);
        Enum r99 = new Enum("IT", 30);
        Enum r89 = new Enum("JM", 31);
        Enum r910 = new Enum("JO", 32);
        Enum r810 = new Enum("JP", 33);
        Enum r911 = new Enum("KG", 34);
        Enum r811 = new Enum("KR", 35);
        Enum r912 = new Enum("KW", 36);
        Enum r812 = new Enum("KZ", 37);
        Enum r913 = new Enum("LB", 38);
        Enum r813 = new Enum("MA", 39);
        Enum r914 = new Enum("MX", 40);
        Enum r814 = new Enum("MY", 41);
        Enum r915 = new Enum("NG", 42);
        Enum r815 = new Enum("NL", 43);
        Enum r916 = new Enum("PE", 44);
        Enum r816 = new Enum("PH", 45);
        Enum r917 = new Enum("PK", 46);
        Enum r817 = new Enum("PL", 47);
        Enum r918 = new Enum("RO", 48);
        Enum r818 = new Enum("RS", 49);
        Enum r919 = new Enum("RU", 50);
        Enum r819 = new Enum("SA", 51);
        Enum r920 = new Enum("SE", 52);
        Enum r820 = new Enum("SN", 53);
        Enum r921 = new Enum("TN", 54);
        Enum r821 = new Enum("TR", 55);
        Enum r922 = new Enum("UA", 56);
        Enum r822 = new Enum("US", 57);
        Enum r923 = new Enum("UZ", 58);
        Enum r823 = new Enum("VE", 59);
        Enum r924 = new Enum("ZA", 60);
        ?? r824 = new Enum("OTHER_COUNTRY", 61);
        a = r824;
        ?? r925 = new Enum("NO_COUNTRY", 62);
        b = r925;
        ?? r825 = new Enum("INVALID", 63);
        c = r825;
        d = new EnumC53830yJl[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r92, r82, r93, r83, r94, r84, r95, r85, r96, r86, r97, r87, r98, r88, r99, r89, r910, r810, r911, r811, r912, r812, r913, r813, r914, r814, r915, r815, r916, r816, r917, r817, r918, r818, r919, r819, r920, r820, r921, r821, r922, r822, r923, r823, r924, r824, r925, r825};
    }

    public static EnumC53830yJl a(String str) {
        if (str != null && str.length() != 0) {
            if (str.length() != 2) {
                return c;
            }
            try {
                return valueOf(str.toUpperCase(Locale.ROOT));
            } catch (IllegalArgumentException | NullPointerException unused) {
                return a;
            }
        }
        return b;
    }

    public static EnumC53830yJl valueOf(String str) {
        return (EnumC53830yJl) Enum.valueOf(EnumC53830yJl.class, str);
    }

    public static EnumC53830yJl[] values() {
        return (EnumC53830yJl[]) d.clone();
    }
}
