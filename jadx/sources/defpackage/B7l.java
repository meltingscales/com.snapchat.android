package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: B7l  reason: default package */
/* loaded from: classes3.dex */
public final class B7l {
    public static final B7l a;
    public static final B7l b;
    public static final B7l c;
    public static final /* synthetic */ B7l[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, B7l] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, B7l] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, B7l] */
    static {
        ?? r3 = new Enum("RESTRICTION_UNSET", 0);
        a = r3;
        ?? r4 = new Enum("UNRESTRICTED", 1);
        b = r4;
        ?? r5 = new Enum("EXCLUSIVE", 2);
        c = r5;
        d = new B7l[]{r3, r4, r5};
    }

    public static B7l valueOf(String str) {
        return (B7l) Enum.valueOf(B7l.class, str);
    }

    public static B7l[] values() {
        return (B7l[]) d.clone();
    }
}
