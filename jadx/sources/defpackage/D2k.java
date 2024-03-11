package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: D2k  reason: default package */
/* loaded from: classes8.dex */
public final class D2k {
    public static final D2k a;
    public static final D2k b;
    public static final /* synthetic */ D2k[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, D2k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, D2k] */
    static {
        ?? r2 = new Enum("HORIZONTAL", 0);
        a = r2;
        ?? r3 = new Enum("VERTICAL", 1);
        b = r3;
        c = new D2k[]{r2, r3};
    }

    public static D2k valueOf(String str) {
        return (D2k) Enum.valueOf(D2k.class, str);
    }

    public static D2k[] values() {
        return (D2k[]) c.clone();
    }
}
