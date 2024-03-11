package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cYk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC20397cYk {
    public static final EnumC20397cYk a;
    public static final EnumC20397cYk b;
    public static final EnumC20397cYk c;
    public static final EnumC20397cYk d;
    public static final EnumC20397cYk e;
    public static final EnumC20397cYk f;
    public static final EnumC20397cYk g;
    public static final EnumC20397cYk h;
    public static final EnumC20397cYk i;
    public static final /* synthetic */ EnumC20397cYk[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, cYk] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, cYk] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, cYk] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, cYk] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, cYk] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, cYk] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, cYk] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, cYk] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, cYk] */
    static {
        ?? r9 = new Enum("COMPUTE_BANDWIDTH", 0);
        a = r9;
        ?? r10 = new Enum("CONFIG_READ", 1);
        b = r10;
        ?? r11 = new Enum("DISK_READ", 2);
        c = r11;
        ?? r12 = new Enum("DISK_WRITE", 3);
        d = r12;
        ?? r13 = new Enum("DURABLE_JOB_SUBMIT", 4);
        e = r13;
        ?? r14 = new Enum("LEAKED_CLOSABLE", 5);
        f = r14;
        ?? r15 = new Enum("NETWORK", 6);
        g = r15;
        ?? r3 = new Enum("SERIALIZATION", 7);
        h = r3;
        ?? r2 = new Enum("OTHER", 8);
        i = r2;
        j = new EnumC20397cYk[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC20397cYk valueOf(String str) {
        return (EnumC20397cYk) Enum.valueOf(EnumC20397cYk.class, str);
    }

    public static EnumC20397cYk[] values() {
        return (EnumC20397cYk[]) j.clone();
    }
}
