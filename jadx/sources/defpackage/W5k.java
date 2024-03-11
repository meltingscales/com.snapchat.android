package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: W5k  reason: default package */
/* loaded from: classes4.dex */
public final class W5k {
    public static final W5k a;
    public static final W5k b;
    public static final /* synthetic */ W5k[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, W5k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, W5k] */
    static {
        ?? r2 = new Enum("NONE", 0);
        a = r2;
        ?? r3 = new Enum("LENS_ACTION", 1);
        b = r3;
        c = new W5k[]{r2, r3};
    }

    public static W5k valueOf(String str) {
        return (W5k) Enum.valueOf(W5k.class, str);
    }

    public static W5k[] values() {
        return (W5k[]) c.clone();
    }
}
