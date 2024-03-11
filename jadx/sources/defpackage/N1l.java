package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: N1l  reason: default package */
/* loaded from: classes6.dex */
public final class N1l {
    public static final N1l a;
    public static final N1l b;
    public static final N1l c;
    public static final N1l d;
    public static final /* synthetic */ N1l[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, N1l] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, N1l] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, N1l] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, N1l] */
    static {
        ?? r4 = new Enum("SUBSCRIBED", 0);
        a = r4;
        ?? r5 = new Enum("SUBSCRIBING", 1);
        b = r5;
        ?? r6 = new Enum("NOT_SUBSCRIBED", 2);
        c = r6;
        ?? r7 = new Enum("UNSUBSCRIBING", 3);
        d = r7;
        e = new N1l[]{r4, r5, r6, r7};
    }

    public static N1l valueOf(String str) {
        return (N1l) Enum.valueOf(N1l.class, str);
    }

    public static N1l[] values() {
        return (N1l[]) e.clone();
    }
}
