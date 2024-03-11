package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: H3a  reason: default package */
/* loaded from: classes2.dex */
public final class H3a {
    public static final H3a a;
    public static final H3a b;
    public static final H3a c;
    public static final H3a d;
    public static final /* synthetic */ H3a[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, H3a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, H3a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, H3a] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, H3a] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("IN_PROGRESS", 1);
        b = r5;
        ?? r6 = new Enum("SUCCESS", 2);
        c = r6;
        ?? r7 = new Enum("FAILED", 3);
        d = r7;
        e = new H3a[]{r4, r5, r6, r7};
    }

    public static H3a valueOf(String str) {
        return (H3a) Enum.valueOf(H3a.class, str);
    }

    public static H3a[] values() {
        return (H3a[]) e.clone();
    }
}
