package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XV0  reason: default package */
/* loaded from: classes6.dex */
public final class XV0 {
    public static final /* synthetic */ XV0[] X;
    public static final XV0 a;
    public static final XV0 b;
    public static final XV0 c;
    public static final XV0 d;
    public static final XV0 e;
    public static final XV0 f;
    public static final XV0 g;
    public static final XV0 h;
    public static final XV0 i;
    public static final XV0 j;
    public static final XV0 k;
    public static final XV0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [XV0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [XV0, java.lang.Enum] */
    static {
        ?? r12 = new Enum("RESET", 0);
        a = r12;
        ?? r13 = new Enum("FIRST_FRAME_MISSING", 1);
        b = r13;
        ?? r14 = new Enum("FIRST_FRAME_DISABLED", 2);
        c = r14;
        ?? r15 = new Enum("FIRST_FRAME_TIMEOUT", 3);
        d = r15;
        ?? r9 = new Enum("FIRST_FRAME_SUCCESS", 4);
        e = r9;
        ?? r8 = new Enum("FIRST_FRAME_FAILURE", 5);
        f = r8;
        ?? r7 = new Enum("RESUME_REQUEST", 6);
        g = r7;
        ?? r6 = new Enum("ON_PREPARE", 7);
        h = r6;
        ?? r5 = new Enum("ON_START", 8);
        i = r5;
        ?? r4 = new Enum("ON_RESUME", 9);
        j = r4;
        ?? r3 = new Enum("LAYER_UPDATE", 10);
        k = r3;
        ?? r2 = new Enum("MARK_PRELOADED", 11);
        t = r2;
        X = new XV0[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static XV0 valueOf(String str) {
        return (XV0) Enum.valueOf(XV0.class, str);
    }

    public static XV0[] values() {
        return (XV0[]) X.clone();
    }
}
