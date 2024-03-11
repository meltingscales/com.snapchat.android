package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K0f  reason: default package */
/* loaded from: classes6.dex */
public final class K0f {
    public static final K0f a;
    public static final K0f b;
    public static final /* synthetic */ K0f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [K0f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [K0f, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SWIPE_LEFT", 0);
        a = r2;
        ?? r3 = new Enum("SWIPE_RIGHT", 1);
        b = r3;
        c = new K0f[]{r2, r3};
    }

    public static K0f valueOf(String str) {
        return (K0f) Enum.valueOf(K0f.class, str);
    }

    public static K0f[] values() {
        return (K0f[]) c.clone();
    }
}
