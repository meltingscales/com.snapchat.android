package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OMl  reason: default package */
/* loaded from: classes6.dex */
public final class OMl {
    public static final /* synthetic */ OMl[] X;
    public static final OMl a;
    public static final OMl b;
    public static final OMl c;
    public static final OMl d;
    public static final OMl e;
    public static final OMl f;
    public static final OMl g;
    public static final OMl h;
    public static final OMl i;
    public static final OMl j;
    public static final OMl k;
    public static final OMl t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, OMl] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, OMl] */
    static {
        ?? r12 = new Enum("NO_ACTION", 0);
        a = r12;
        ?? r13 = new Enum("TAP", 1);
        b = r13;
        ?? r14 = new Enum("TAP_LEFT", 2);
        c = r14;
        ?? r15 = new Enum("TAP_RIGHT", 3);
        d = r15;
        ?? r9 = new Enum("SWIPE_UP", 4);
        e = r9;
        ?? r8 = new Enum("SWIPE_DOWN", 5);
        f = r8;
        ?? r7 = new Enum("SWIPE_RIGHT", 6);
        g = r7;
        ?? r6 = new Enum("SWIPE_LEFT", 7);
        h = r6;
        ?? r5 = new Enum("LONG_PRESS", 8);
        i = r5;
        ?? r4 = new Enum("LONG_PRESS_RELEASED", 9);
        j = r4;
        ?? r3 = new Enum("SWIPE_FORWARD", 10);
        k = r3;
        ?? r2 = new Enum("SWIPE_BACKWARD", 11);
        t = r2;
        X = new OMl[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static OMl valueOf(String str) {
        return (OMl) Enum.valueOf(OMl.class, str);
    }

    public static OMl[] values() {
        return (OMl[]) X.clone();
    }
}
