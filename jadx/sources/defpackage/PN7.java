package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PN7  reason: default package */
/* loaded from: classes3.dex */
public final class PN7 {
    public static final PN7 a;
    public static final PN7 b;
    public static final /* synthetic */ PN7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, PN7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, PN7] */
    static {
        ?? r2 = new Enum("LAYOUT", 0);
        a = r2;
        ?? r3 = new Enum("LENS_LEVEL_FLIP", 1);
        b = r3;
        c = new PN7[]{r2, r3};
    }

    public static PN7 valueOf(String str) {
        return (PN7) Enum.valueOf(PN7.class, str);
    }

    public static PN7[] values() {
        return (PN7[]) c.clone();
    }
}
