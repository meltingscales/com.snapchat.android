package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Q4g  reason: default package */
/* loaded from: classes6.dex */
public final class Q4g {
    public static final Q4g a;
    public static final Q4g b;
    public static final Q4g c;
    public static final Q4g d;
    public static final /* synthetic */ Q4g[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Q4g] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Q4g] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Q4g] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Q4g] */
    static {
        ?? r6 = new Enum("CONTROL", 0);
        a = r6;
        ?? r7 = new Enum("THREE_BUTTONS_NEW_DIALOG", 1);
        b = r7;
        ?? r8 = new Enum("TWO_BUTTONS_NEW_DIALOG", 2);
        c = r8;
        ?? r9 = new Enum("NEW_DIALOG_ONLY", 3);
        d = r9;
        e = new Q4g[]{r6, r7, r8, r9, new Enum("THREE_BUTTONS_OLD_DIALOG", 4), new Enum("TWO_BUTTONS_OLD_DIALOG", 5)};
    }

    public static Q4g valueOf(String str) {
        return (Q4g) Enum.valueOf(Q4g.class, str);
    }

    public static Q4g[] values() {
        return (Q4g[]) e.clone();
    }
}
