package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: A0c  reason: default package */
/* loaded from: classes5.dex */
public final class A0c {
    public static final A0c a;
    public static final A0c b;
    public static final /* synthetic */ A0c[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, A0c] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, A0c] */
    static {
        ?? r2 = new Enum("IMAGE", 0);
        a = r2;
        ?? r3 = new Enum("VIDEO", 1);
        b = r3;
        c = new A0c[]{r2, r3};
    }

    public static A0c valueOf(String str) {
        return (A0c) Enum.valueOf(A0c.class, str);
    }

    public static A0c[] values() {
        return (A0c[]) c.clone();
    }
}
