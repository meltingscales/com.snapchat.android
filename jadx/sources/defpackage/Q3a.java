package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Q3a  reason: default package */
/* loaded from: classes3.dex */
public final class Q3a {
    public static final Q3a a;
    public static final Q3a b;
    public static final /* synthetic */ Q3a[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Q3a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Q3a] */
    static {
        ?? r2 = new Enum("IMAGE", 0);
        a = r2;
        ?? r3 = new Enum("VIDEO", 1);
        b = r3;
        c = new Q3a[]{r2, r3};
    }

    public static Q3a valueOf(String str) {
        return (Q3a) Enum.valueOf(Q3a.class, str);
    }

    public static Q3a[] values() {
        return (Q3a[]) c.clone();
    }
}
