package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Klm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6645Klm {
    public static final EnumC6645Klm a;
    public static final /* synthetic */ EnumC6645Klm[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC6645Klm EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Klm] */
    static {
        Enum r4 = new Enum("THROTTLE_FIRST", 0);
        Enum r5 = new Enum("THROTTLE_LATEST", 1);
        ?? r6 = new Enum("THROTTLE_FIRST_TIER0_SEPARATELY", 2);
        a = r6;
        b = new EnumC6645Klm[]{r4, r5, r6, new Enum("THROTTLE_LATEST_TIER0_SEPARATELY", 3)};
    }

    public static EnumC6645Klm valueOf(String str) {
        return (EnumC6645Klm) Enum.valueOf(EnumC6645Klm.class, str);
    }

    public static EnumC6645Klm[] values() {
        return (EnumC6645Klm[]) b.clone();
    }
}
