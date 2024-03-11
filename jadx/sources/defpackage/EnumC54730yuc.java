package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54730yuc {
    public static final EnumC54730yuc a;
    public static final /* synthetic */ EnumC54730yuc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, yuc] */
    static {
        ?? r4 = new Enum("SIGN_UP", 0);
        a = r4;
        b = new EnumC54730yuc[]{r4, new Enum("CREATE_ACCOUNT", 1), new Enum("CREATE_SNAPCHAT_ACCOUNT", 2), new Enum("GET_STARTED", 3)};
    }

    public static EnumC54730yuc valueOf(String str) {
        return (EnumC54730yuc) Enum.valueOf(EnumC54730yuc.class, str);
    }

    public static EnumC54730yuc[] values() {
        return (EnumC54730yuc[]) b.clone();
    }
}
