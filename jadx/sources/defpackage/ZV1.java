package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ZV1  reason: default package */
/* loaded from: classes4.dex */
public final class ZV1 {
    public static final ZV1 a;
    public static final ZV1 b;
    public static final ZV1 c;
    public static final ZV1 d;
    public static final /* synthetic */ ZV1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ZV1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ZV1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ZV1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ZV1] */
    static {
        ?? r4 = new Enum("NOT_AVAILABLE", 0);
        a = r4;
        ?? r5 = new Enum("EXPIRED", 1);
        b = r5;
        ?? r6 = new Enum("STALE", 2);
        c = r6;
        ?? r7 = new Enum("FRESH", 3);
        d = r7;
        e = new ZV1[]{r4, r5, r6, r7};
    }

    public static ZV1 valueOf(String str) {
        return (ZV1) Enum.valueOf(ZV1.class, str);
    }

    public static ZV1[] values() {
        return (ZV1[]) e.clone();
    }
}
