package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cPf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC20176cPf {
    public static final EnumC20176cPf a;
    public static final /* synthetic */ EnumC20176cPf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, cPf] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        a = r4;
        b = new EnumC20176cPf[]{r4, new Enum("FIND_FRIENDS", 1), new Enum("BETTER_WITH_FRIENDS", 2), new Enum("ADD_FRIENDS", 3)};
    }

    public static EnumC20176cPf valueOf(String str) {
        return (EnumC20176cPf) Enum.valueOf(EnumC20176cPf.class, str);
    }

    public static EnumC20176cPf[] values() {
        return (EnumC20176cPf[]) b.clone();
    }
}
