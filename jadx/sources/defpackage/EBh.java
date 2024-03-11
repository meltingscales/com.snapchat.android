package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EBh  reason: default package */
/* loaded from: classes4.dex */
public final class EBh {
    public static final EBh X;
    public static final /* synthetic */ EBh[] Y;
    public static final EBh a;
    public static final EBh b;
    public static final EBh c;
    public static final EBh d;
    public static final EBh e;
    public static final EBh f;
    public static final EBh g;
    public static final EBh h;
    public static final EBh i;
    public static final EBh j;
    public static final EBh k;
    public static final EBh t;
    /* JADX INFO: Fake field, exist only in values array */
    EBh EF0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, EBh] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, EBh] */
    static {
        Enum r0 = new Enum("RESOLVE_SESSION", 0);
        ?? r1 = new Enum("PRE_ALL", 1);
        a = r1;
        ?? r15 = new Enum("PRE_INSERT_DB", 2);
        b = r15;
        ?? r14 = new Enum("ALL", 3);
        c = r14;
        Enum r13 = new Enum("JOB_QUEUEING", 4);
        Enum r12 = new Enum("OPERATION_QUEUEING", 5);
        ?? r11 = new Enum("ALL_JOB", 6);
        d = r11;
        ?? r10 = new Enum("LOCATION", 7);
        e = r10;
        ?? r9 = new Enum("PERSIST_MEDIA", 8);
        f = r9;
        ?? r8 = new Enum("CREATE_SESSION", 9);
        g = r8;
        ?? r7 = new Enum("RENDER", 10);
        h = r7;
        ?? r6 = new Enum("SAVE_TO_MEMORIES", 11);
        i = r6;
        ?? r5 = new Enum("SAVE_TO_CAMERA_ROLL", 12);
        j = r5;
        ?? r4 = new Enum("CONVERT", 13);
        k = r4;
        ?? r3 = new Enum("UPDATE_DB", 14);
        t = r3;
        ?? r2 = new Enum("STITCH_MULTI_SNAP", 15);
        X = r2;
        Y = new EBh[]{r0, r1, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EBh valueOf(String str) {
        return (EBh) Enum.valueOf(EBh.class, str);
    }

    public static EBh[] values() {
        return (EBh[]) Y.clone();
    }
}
