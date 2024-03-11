package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: LW7  reason: default package */
/* loaded from: classes4.dex */
public final class LW7 {
    public static final LW7 a;
    public static final LW7 b;
    public static final LW7 c;
    public static final LW7 d;
    public static final LW7 e;
    public static final /* synthetic */ LW7[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, LW7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, LW7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, LW7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, LW7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, LW7] */
    static {
        ?? r5 = new Enum("LOCKED_LENS", 0);
        a = r5;
        ?? r6 = new Enum("NOTIFICATIONS", 1);
        b = r6;
        ?? r7 = new Enum("SYNC_CONTACT", 2);
        c = r7;
        ?? r8 = new Enum("ADD_FRIEND", 3);
        d = r8;
        ?? r9 = new Enum("CREATE_BITMOJI", 4);
        e = r9;
        f = new LW7[]{r5, r6, r7, r8, r9};
    }

    public static LW7 valueOf(String str) {
        return (LW7) Enum.valueOf(LW7.class, str);
    }

    public static LW7[] values() {
        return (LW7[]) f.clone();
    }
}
