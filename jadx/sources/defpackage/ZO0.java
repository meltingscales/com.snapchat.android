package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ZO0  reason: default package */
/* loaded from: classes5.dex */
public final class ZO0 {
    public static final ZO0 a;
    public static final ZO0 b;
    public static final ZO0 c;
    public static final ZO0 d;
    public static final /* synthetic */ ZO0[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ZO0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ZO0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ZO0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ZO0] */
    static {
        ?? r4 = new Enum("ExoMediaPlayer", 0);
        a = r4;
        ?? r5 = new Enum("ExoPlayer", 1);
        b = r5;
        ?? r6 = new Enum("Logging", 2);
        c = r6;
        ?? r7 = new Enum("DashPrefetcher", 3);
        d = r7;
        e = new ZO0[]{r4, r5, r6, r7};
    }

    public static ZO0 valueOf(String str) {
        return (ZO0) Enum.valueOf(ZO0.class, str);
    }

    public static ZO0[] values() {
        return (ZO0[]) e.clone();
    }
}
