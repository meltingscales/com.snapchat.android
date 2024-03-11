package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ddj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC22053ddj {
    public static final EnumC22053ddj a;
    public static final /* synthetic */ EnumC22053ddj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ddj] */
    static {
        ?? r5 = new Enum("NO_OVERRIDE", 0);
        a = r5;
        b = new EnumC22053ddj[]{r5, new Enum("SNAP_BROWSER", 1), new Enum("CCT", 2), new Enum("EXB", 3), new Enum("SERVER", 4)};
    }

    public static EnumC22053ddj valueOf(String str) {
        return (EnumC22053ddj) Enum.valueOf(EnumC22053ddj.class, str);
    }

    public static EnumC22053ddj[] values() {
        return (EnumC22053ddj[]) b.clone();
    }
}
