package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WSl  reason: default package */
/* loaded from: classes8.dex */
public final class WSl {
    public static final WSl a;
    public static final WSl b;
    public static final WSl c;
    public static final WSl d;
    public static final WSl e;
    public static final WSl f;
    public static final /* synthetic */ WSl[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [WSl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [WSl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [WSl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [WSl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [WSl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [WSl, java.lang.Enum] */
    static {
        ?? r6 = new Enum("TRANSCODE_VIDEO", 0);
        a = r6;
        ?? r7 = new Enum("TRANSCODE_IMAGE", 1);
        b = r7;
        ?? r8 = new Enum("SPLIT", 2);
        c = r8;
        ?? r9 = new Enum("FAST_SPLIT", 3);
        d = r9;
        ?? r10 = new Enum("COMBINE", 4);
        e = r10;
        ?? r11 = new Enum("UNKNOWN", 5);
        f = r11;
        g = new WSl[]{r6, r7, r8, r9, r10, r11};
    }

    public static WSl valueOf(String str) {
        return (WSl) Enum.valueOf(WSl.class, str);
    }

    public static WSl[] values() {
        return (WSl[]) g.clone();
    }
}
