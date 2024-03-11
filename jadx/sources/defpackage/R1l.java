package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: R1l  reason: default package */
/* loaded from: classes.dex */
public final class R1l {
    public static final R1l a;
    public static final R1l b;
    public static final /* synthetic */ R1l[] c;
    /* JADX INFO: Fake field, exist only in values array */
    R1l EF12;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, R1l] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, R1l] */
    static {
        Enum r12 = new Enum("ALWAYS_OFF", 0);
        ?? r13 = new Enum("ALWAYS_ON", 1);
        a = r13;
        Enum r14 = new Enum("ALWAYS_ON_AD_FREE", 2);
        Enum r15 = new Enum("BILLING_GRACE_PERIOD", 3);
        Enum r9 = new Enum("BILLING_RETRY", 4);
        Enum r8 = new Enum("CANCELLED", 5);
        Enum r7 = new Enum("EXPIRED", 6);
        Enum r6 = new Enum("ON_HOLD", 7);
        Enum r5 = new Enum("PAUSED", 8);
        Enum r4 = new Enum("PENDING", 9);
        ?? r3 = new Enum("RESPECT_SERVER", 10);
        b = r3;
        c = new R1l[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, new Enum("REVOKED", 11)};
    }

    public static R1l valueOf(String str) {
        return (R1l) Enum.valueOf(R1l.class, str);
    }

    public static R1l[] values() {
        return (R1l[]) c.clone();
    }
}
