package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: H7h  reason: default package */
/* loaded from: classes8.dex */
public final class H7h {
    public static final H7h a;
    public static final H7h b;
    public static final H7h c;
    public static final H7h d;
    public static final /* synthetic */ H7h[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, H7h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, H7h] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, H7h] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, H7h] */
    static {
        ?? r4 = new Enum("NULL_RENDERING_CONTEXT_WHEN_OBTAIN", 0);
        a = r4;
        ?? r5 = new Enum("NULL_RENDERING_CONTEXT_WHEN_STOP", 1);
        b = r5;
        ?? r6 = new Enum("NULL_LOOPER_WHEN_OBTAIN", 2);
        c = r6;
        ?? r7 = new Enum("NULL_LOOPER_WHEN_STOP", 3);
        d = r7;
        e = new H7h[]{r4, r5, r6, r7};
    }

    public static H7h valueOf(String str) {
        return (H7h) Enum.valueOf(H7h.class, str);
    }

    public static H7h[] values() {
        return (H7h[]) e.clone();
    }
}
