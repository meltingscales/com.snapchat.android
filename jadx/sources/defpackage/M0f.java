package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: M0f  reason: default package */
/* loaded from: classes6.dex */
public final class M0f {
    public static final M0f a;
    public static final M0f b;
    public static final /* synthetic */ M0f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [M0f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [M0f, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SWIPE_UP", 0);
        a = r2;
        ?? r3 = new Enum("SWIPE_DOWN", 1);
        b = r3;
        c = new M0f[]{r2, r3};
    }

    public static M0f valueOf(String str) {
        return (M0f) Enum.valueOf(M0f.class, str);
    }

    public static M0f[] values() {
        return (M0f[]) c.clone();
    }
}
