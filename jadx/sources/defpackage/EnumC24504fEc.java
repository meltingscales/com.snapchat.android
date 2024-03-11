package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fEc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC24504fEc {
    public static final EnumC24504fEc a;
    public static final EnumC24504fEc b;
    public static final EnumC24504fEc c;
    public static final EnumC24504fEc d;
    public static final /* synthetic */ EnumC24504fEc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, fEc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fEc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fEc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fEc] */
    static {
        ?? r4 = new Enum("SUBSCRIPTION_MANAGER", 0);
        a = r4;
        ?? r5 = new Enum("BOOST_MANAGER", 1);
        b = r5;
        ?? r6 = new Enum("HIDDEN_CHANNELS", 2);
        c = r6;
        ?? r7 = new Enum("RECOMMENDED_ACCOUNTS", 3);
        d = r7;
        e = new EnumC24504fEc[]{r4, r5, r6, r7};
    }

    public static EnumC24504fEc valueOf(String str) {
        return (EnumC24504fEc) Enum.valueOf(EnumC24504fEc.class, str);
    }

    public static EnumC24504fEc[] values() {
        return (EnumC24504fEc[]) e.clone();
    }
}
