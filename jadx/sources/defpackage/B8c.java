package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: B8c  reason: default package */
/* loaded from: classes5.dex */
public final class B8c {
    public static final B8c a;
    public static final B8c b;
    public static final B8c c;
    public static final /* synthetic */ B8c[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, B8c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, B8c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, B8c] */
    static {
        ?? r3 = new Enum("NOT_SET", 0);
        a = r3;
        ?? r4 = new Enum("NEVER_SHOW", 1);
        b = r4;
        ?? r5 = new Enum("ALWAYS_SHOW", 2);
        c = r5;
        d = new B8c[]{r3, r4, r5};
    }

    public static B8c valueOf(String str) {
        return (B8c) Enum.valueOf(B8c.class, str);
    }

    public static B8c[] values() {
        return (B8c[]) d.clone();
    }
}
