package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DD2  reason: default package */
/* loaded from: classes3.dex */
public final class DD2 {
    public static final DD2 a;
    public static final DD2 b;
    public static final DD2 c;
    public static final DD2 d;
    public static final DD2 e;
    public static final DD2 f;
    public static final DD2 g;
    public static final DD2 h;
    public static final DD2 i;
    public static final DD2 j;
    public static final DD2 k;
    public static final /* synthetic */ DD2[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [DD2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [DD2, java.lang.Enum] */
    static {
        ?? r11 = new Enum("READY", 0);
        a = r11;
        ?? r12 = new Enum("REQUESTED", 1);
        b = r12;
        ?? r13 = new Enum("PREPARING_CAPTURE_VIDEO", 2);
        c = r13;
        ?? r14 = new Enum("CAPTURING_VIDEO", 3);
        d = r14;
        ?? r15 = new Enum("CAPTURING_VIDEO_WITHOUT_RENDERING", 4);
        e = r15;
        ?? r7 = new Enum("CAPTURING_PICTURE", 5);
        f = r7;
        ?? r6 = new Enum("VIDEO_COMPLETING", 6);
        g = r6;
        ?? r5 = new Enum("PRESENTING_CAPTURE_RESULT", 7);
        h = r5;
        ?? r4 = new Enum("INTERCEPTED", 8);
        i = r4;
        ?? r3 = new Enum("CANCELLING_PICTURE", 9);
        j = r3;
        ?? r2 = new Enum("CANCELLING_VIDEO", 10);
        k = r2;
        t = new DD2[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static DD2 valueOf(String str) {
        return (DD2) Enum.valueOf(DD2.class, str);
    }

    public static DD2[] values() {
        return (DD2[]) t.clone();
    }
}
