package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PY5  reason: default package */
/* loaded from: classes4.dex */
public final class PY5 {
    public static final PY5 a;
    public static final PY5 b;
    public static final PY5 c;
    public static final PY5 d;
    public static final PY5 e;
    public static final PY5 f;
    public static final PY5 g;
    public static final PY5 h;
    public static final PY5 i;
    public static final /* synthetic */ PY5[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, PY5] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, PY5] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, PY5] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, PY5] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, PY5] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, PY5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, PY5] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, PY5] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, PY5] */
    static {
        ?? r9 = new Enum("UNKNOWN", 0);
        a = r9;
        ?? r10 = new Enum("ARRAY", 1);
        b = r10;
        ?? r11 = new Enum("NO_RESPONSE", 2);
        c = r11;
        ?? r12 = new Enum("IO", 3);
        d = r12;
        ?? r13 = new Enum("SQL", 4);
        e = r13;
        ?? r14 = new Enum("DISK", 5);
        f = r14;
        ?? r15 = new Enum("NETWORK", 6);
        g = r15;
        ?? r3 = new Enum("HTTP", 7);
        h = r3;
        ?? r2 = new Enum("TIMEOUT", 8);
        i = r2;
        j = new PY5[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static PY5 valueOf(String str) {
        return (PY5) Enum.valueOf(PY5.class, str);
    }

    public static PY5[] values() {
        return (PY5[]) j.clone();
    }
}
