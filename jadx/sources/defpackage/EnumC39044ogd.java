package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ogd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC39044ogd {
    public static final EnumC39044ogd a;
    public static final /* synthetic */ EnumC39044ogd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ogd] */
    static {
        ?? r2 = new Enum("NONE", 0);
        a = r2;
        b = new EnumC39044ogd[]{r2, new Enum("MATCH_SURFACE_VIEW_RES", 1)};
    }

    public static EnumC39044ogd valueOf(String str) {
        return (EnumC39044ogd) Enum.valueOf(EnumC39044ogd.class, str);
    }

    public static EnumC39044ogd[] values() {
        return (EnumC39044ogd[]) b.clone();
    }
}
