package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FR8  reason: default package */
/* loaded from: classes.dex */
public final class FR8 {
    public static final FR8 a;
    public static final FR8 b;
    public static final FR8 c;
    public static final /* synthetic */ FR8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, FR8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, FR8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, FR8] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        ?? r4 = new Enum("TORCH", 1);
        b = r4;
        ?? r5 = new Enum("SINGLE", 2);
        c = r5;
        d = new FR8[]{r3, r4, r5};
    }

    public static FR8 valueOf(String str) {
        return (FR8) Enum.valueOf(FR8.class, str);
    }

    public static FR8[] values() {
        return (FR8[]) d.clone();
    }
}
