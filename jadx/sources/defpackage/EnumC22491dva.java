package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22491dva {
    public static final EnumC22491dva a;
    public static final /* synthetic */ EnumC22491dva[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, dva] */
    static {
        ?? r2 = new Enum("FROM_COF", 0);
        a = r2;
        b = new EnumC22491dva[]{r2, new Enum("FORCE_ENABLED", 1)};
    }

    public static EnumC22491dva valueOf(String str) {
        return (EnumC22491dva) Enum.valueOf(EnumC22491dva.class, str);
    }

    public static EnumC22491dva[] values() {
        return (EnumC22491dva[]) b.clone();
    }
}
