package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e5n  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC22755e5n {
    public static final EnumC22755e5n a;
    public static final EnumC22755e5n b;
    public static final EnumC22755e5n c;
    public static final /* synthetic */ EnumC22755e5n[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, e5n] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, e5n] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, e5n] */
    static {
        ?? r3 = new Enum("HIDDEN", 0);
        a = r3;
        ?? r4 = new Enum("NO_NETWORK_WARNING", 1);
        b = r4;
        ?? r5 = new Enum("SOMETHING_WENT_WRONG", 2);
        c = r5;
        d = new EnumC22755e5n[]{r3, r4, r5};
    }

    public static EnumC22755e5n valueOf(String str) {
        return (EnumC22755e5n) Enum.valueOf(EnumC22755e5n.class, str);
    }

    public static EnumC22755e5n[] values() {
        return (EnumC22755e5n[]) d.clone();
    }
}
