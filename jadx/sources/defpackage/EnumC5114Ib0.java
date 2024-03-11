package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ib0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC5114Ib0 {
    public static final EnumC5114Ib0 a;
    public static final EnumC5114Ib0 b;
    public static final EnumC5114Ib0 c;
    public static final /* synthetic */ EnumC5114Ib0[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ib0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ib0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ib0] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("USE_REMOTE_ASSETS", 1);
        b = r4;
        ?? r5 = new Enum("ENSURE_REMOTE_ASSETS_RESOLVED", 2);
        c = r5;
        d = new EnumC5114Ib0[]{r3, r4, r5};
    }

    public static EnumC5114Ib0 valueOf(String str) {
        return (EnumC5114Ib0) Enum.valueOf(EnumC5114Ib0.class, str);
    }

    public static EnumC5114Ib0[] values() {
        return (EnumC5114Ib0[]) d.clone();
    }
}
