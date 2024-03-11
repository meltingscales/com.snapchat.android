package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tza  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC47186tza {
    public static final EnumC47186tza a;
    public static final EnumC47186tza b;
    public static final EnumC47186tza c;
    public static final EnumC47186tza d;
    public static final EnumC47186tza e;
    public static final EnumC47186tza f;
    public static final EnumC47186tza g;
    public static final EnumC47186tza h;
    public static final EnumC47186tza i;
    public static final /* synthetic */ EnumC47186tza[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, tza] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, tza] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, tza] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, tza] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, tza] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, tza] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tza] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, tza] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, tza] */
    static {
        ?? r9 = new Enum("SETUP_BEGIN", 0);
        a = r9;
        ?? r10 = new Enum("SETUP_FINISH", 1);
        b = r10;
        ?? r11 = new Enum("STARTED", 2);
        c = r11;
        ?? r12 = new Enum("FIRST_FRAME_RENDERED", 3);
        d = r12;
        ?? r13 = new Enum("PAUSED", 4);
        e = r13;
        ?? r14 = new Enum("RESUMED", 5);
        f = r14;
        ?? r15 = new Enum("STOPPED", 6);
        g = r15;
        ?? r3 = new Enum("RELEASE_BEGIN", 7);
        h = r3;
        ?? r2 = new Enum("RELEASE_FINISH", 8);
        i = r2;
        j = new EnumC47186tza[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC47186tza valueOf(String str) {
        return (EnumC47186tza) Enum.valueOf(EnumC47186tza.class, str);
    }

    public static EnumC47186tza[] values() {
        return (EnumC47186tza[]) j.clone();
    }
}
