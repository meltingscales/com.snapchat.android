package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fh1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC3364Fh1 {
    public static final EnumC3364Fh1 a;
    public static final /* synthetic */ EnumC3364Fh1[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC3364Fh1 EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, Fh1] */
    static {
        Enum r6 = new Enum("CLEAR", 0);
        Enum r7 = new Enum("SRC", 1);
        Enum r5 = new Enum("DST", 2);
        Enum r4 = new Enum("SRC_OVER", 3);
        Enum r3 = new Enum("DST_OVER", 4);
        Enum r2 = new Enum("SRC_IN", 5);
        Enum r1 = new Enum("DST_IN", 6);
        Enum r0 = new Enum("SRC_OUT", 7);
        Enum r15 = new Enum("DST_OUT", 8);
        ?? r14 = new Enum("SRC_ATOP", 9);
        a = r14;
        b = new EnumC3364Fh1[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, new Enum("DST_ATOP", 10), new Enum("XOR", 11), new Enum("PLUS", 12), new Enum("MODULATE", 13), new Enum("SCREEN", 14), new Enum("OVERLAY", 15), new Enum("DARKEN", 16), new Enum("LIGHTEN", 17), new Enum("COLOR_DODGE", 18), new Enum("COLOR_BURN", 19), new Enum("HARD_LIGHT", 20), new Enum("SOFT_LIGHT", 21), new Enum("DIFFERENCE", 22), new Enum("EXCLUSION", 23), new Enum("MULTIPLY", 24), new Enum("HUE", 25), new Enum("SATURATION", 26), new Enum("COLOR", 27), new Enum("LUMINOSITY", 28)};
    }

    public static EnumC3364Fh1 valueOf(String str) {
        return (EnumC3364Fh1) Enum.valueOf(EnumC3364Fh1.class, str);
    }

    public static EnumC3364Fh1[] values() {
        return (EnumC3364Fh1[]) b.clone();
    }
}
