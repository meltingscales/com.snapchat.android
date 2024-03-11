package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: S1l  reason: default package */
/* loaded from: classes6.dex */
public final class S1l {
    public static final S1l a;
    public static final /* synthetic */ S1l[] b;
    /* JADX INFO: Fake field, exist only in values array */
    S1l EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, S1l] */
    static {
        Enum r10 = new Enum("UNSET", 0);
        ?? r11 = new Enum("ACTIVE", 1);
        a = r11;
        b = new S1l[]{r10, r11, new Enum("BILLING_RETRY", 2), new Enum("BILLING_GRACE_PERIOD", 3), new Enum("CANCELED", 4), new Enum("PENDING", 5), new Enum("PAUSED", 6), new Enum("ON_HOLD", 7), new Enum("EXPIRED", 8), new Enum("REVOKED", 9)};
    }

    public static S1l valueOf(String str) {
        return (S1l) Enum.valueOf(S1l.class, str);
    }

    public static S1l[] values() {
        return (S1l[]) b.clone();
    }
}
