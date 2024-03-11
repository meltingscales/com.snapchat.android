package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FE1  reason: default package */
/* loaded from: classes3.dex */
public final class FE1 {
    public static final FE1 a;
    public static final FE1 b;
    public static final FE1 c;
    public static final FE1 d;
    public static final FE1 e;
    public static final FE1 f;
    public static final FE1 g;
    public static final /* synthetic */ FE1[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [FE1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [FE1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [FE1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [FE1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [FE1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [FE1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [FE1, java.lang.Enum] */
    static {
        ?? r7 = new Enum("DISCOVER_FEED_PREGENERATION", 0);
        a = r7;
        ?? r8 = new Enum("APP_STARTUP_PREGENERATION", 1);
        b = r8;
        ?? r9 = new Enum("SPOTLIGHT_FEED_PREGENERATION", 2);
        c = r9;
        ?? r10 = new Enum("OPERA_PREGENERATION", 3);
        d = r10;
        ?? r11 = new Enum("FULLSCREEN", 4);
        e = r11;
        ?? r12 = new Enum("VIDEO_GENERATION", 5);
        f = r12;
        ?? r13 = new Enum("PREVIEW_GENERATION", 6);
        g = r13;
        h = new FE1[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static FE1 valueOf(String str) {
        return (FE1) Enum.valueOf(FE1.class, str);
    }

    public static FE1[] values() {
        return (FE1[]) h.clone();
    }
}
