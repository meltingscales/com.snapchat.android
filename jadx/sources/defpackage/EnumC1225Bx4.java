package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC1225Bx4 {
    public static final /* synthetic */ EnumC1225Bx4[] X;
    public static final EnumC1225Bx4 a;
    public static final EnumC1225Bx4 b;
    public static final EnumC1225Bx4 c;
    public static final EnumC1225Bx4 d;
    public static final EnumC1225Bx4 e;
    public static final EnumC1225Bx4 f;
    public static final EnumC1225Bx4 g;
    public static final EnumC1225Bx4 h;
    public static final EnumC1225Bx4 i;
    public static final EnumC1225Bx4 j;
    public static final EnumC1225Bx4 k;
    public static final EnumC1225Bx4 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, Bx4] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Bx4] */
    static {
        ?? r12 = new Enum("CALL_OUTGOING", 0);
        a = r12;
        ?? r13 = new Enum("CALL_INCOMING", 1);
        b = r13;
        ?? r14 = new Enum("CALL_UPDATE", 2);
        c = r14;
        ?? r15 = new Enum("CALL_END", 3);
        d = r15;
        ?? r9 = new Enum("TYPING_ENTER", 4);
        e = r9;
        ?? r8 = new Enum("TYPING_IN_PROGRESS", 5);
        f = r8;
        ?? r7 = new Enum("TYPING_PAUSE", 6);
        g = r7;
        ?? r6 = new Enum("TYPING_RECEIVE", 7);
        h = r6;
        ?? r5 = new Enum("TYPING_CANCEL", 8);
        i = r5;
        ?? r4 = new Enum("COGNAC_ACTIVE", 9);
        j = r4;
        ?? r3 = new Enum("COGNAC_END", 10);
        k = r3;
        ?? r2 = new Enum("NONE", 11);
        t = r2;
        X = new EnumC1225Bx4[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC1225Bx4 valueOf(String str) {
        return (EnumC1225Bx4) Enum.valueOf(EnumC1225Bx4.class, str);
    }

    public static EnumC1225Bx4[] values() {
        return (EnumC1225Bx4[]) X.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        int ordinal = ordinal();
        if (ordinal != 4 && ordinal != 5 && ordinal != 6) {
            return false;
        }
        return true;
    }

    public final void c() {
        ordinal();
    }
}
