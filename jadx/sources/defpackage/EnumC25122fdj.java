package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fdj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC25122fdj {
    public static final EnumC25122fdj a;
    public static final /* synthetic */ EnumC25122fdj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, fdj] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        b = new EnumC25122fdj[]{r3, new Enum("APP_INSTALL", 1), new Enum("WEBVIEW", 2)};
    }

    public static EnumC25122fdj valueOf(String str) {
        return (EnumC25122fdj) Enum.valueOf(EnumC25122fdj.class, str);
    }

    public static EnumC25122fdj[] values() {
        return (EnumC25122fdj[]) b.clone();
    }
}
