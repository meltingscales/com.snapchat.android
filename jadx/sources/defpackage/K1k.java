package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K1k  reason: default package */
/* loaded from: classes6.dex */
public final class K1k {
    public static final K1k a;
    public static final K1k b;
    public static final K1k c;
    public static final K1k d;
    public static final K1k e;
    public static final K1k f;
    public static final K1k g;
    public static final K1k h;
    public static final K1k i;
    public static final K1k j;
    public static final K1k k;
    public static final /* synthetic */ K1k[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, K1k] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, K1k] */
    static {
        ?? r11 = new Enum("VIDEO_SPINNER_LAYER_PREPARE", 0);
        a = r11;
        ?? r12 = new Enum("VIDEO_SPINNER_ON_DESTROY", 1);
        b = r12;
        ?? r13 = new Enum("VIDEO_SPINNER_BUFFERING_DONE", 2);
        c = r13;
        ?? r14 = new Enum("VIDEO_SPINNER_START_PLAYBACK_REQUESTED", 3);
        d = r14;
        ?? r15 = new Enum("VIDEO_SPINNER_START_MEDIA_BUFFERING", 4);
        e = r15;
        ?? r7 = new Enum("LOADING_SPINNER_ON_START", 5);
        f = r7;
        ?? r6 = new Enum("LOADING_SPINNER_REQUEST_HIDE", 6);
        g = r6;
        ?? r5 = new Enum("LOADING_SPINNER_BEFORE_PREPARE", 7);
        h = r5;
        ?? r4 = new Enum("LAYER_REMOVED", 8);
        i = r4;
        ?? r3 = new Enum("VIEW_SESSION_ON_STOP", 9);
        j = r3;
        ?? r2 = new Enum("UNKNOWN", 10);
        k = r2;
        t = new K1k[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static K1k valueOf(String str) {
        return (K1k) Enum.valueOf(K1k.class, str);
    }

    public static K1k[] values() {
        return (K1k[]) t.clone();
    }
}
