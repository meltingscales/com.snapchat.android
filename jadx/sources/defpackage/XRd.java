package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XRd  reason: default package */
/* loaded from: classes.dex */
public final class XRd implements IMd {
    public static final XRd a;
    public static final XRd b;
    public static final XRd c;
    public static final XRd d;
    public static final XRd e;
    public static final XRd f;
    public static final XRd g;
    public static final XRd h;
    public static final XRd i;
    public static final XRd j;
    public static final XRd k;
    public static final /* synthetic */ XRd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, XRd] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, XRd] */
    static {
        ?? r12 = new Enum("INTENT_TO_LAUNCH_STORY_MS", 0);
        a = r12;
        ?? r13 = new Enum("SNAP_FAILED_TO_OPEN_FATAL", 1);
        b = r13;
        ?? r14 = new Enum("EMPTY_STORY_PLAYLIST_ERROR", 2);
        c = r14;
        Enum r15 = new Enum("ANALYTICS_MISSING_SNAP_OPEN", 3);
        ?? r9 = new Enum("SYNC_THROTTLED", 4);
        d = r9;
        ?? r8 = new Enum("SYNC_KEYS_NEW_OR_EXPIRED", 5);
        e = r8;
        ?? r7 = new Enum("REQUEST_SENT", 6);
        f = r7;
        ?? r6 = new Enum("RESPONSE_RECEIVED", 7);
        g = r6;
        ?? r5 = new Enum("RESPONSE_LATENCY", 8);
        h = r5;
        ?? r4 = new Enum("RESPONSE_SIZE", 9);
        i = r4;
        ?? r3 = new Enum("STORIES_REQUEST_METADATA", 10);
        j = r3;
        ?? r2 = new Enum("MISSING_BOLT_INFO", 11);
        k = r2;
        t = new XRd[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static XRd valueOf(String str) {
        return (XRd) Enum.valueOf(XRd.class, str);
    }

    public static XRd[] values() {
        return (XRd[]) t.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.MIXER_STORIES;
    }
}
