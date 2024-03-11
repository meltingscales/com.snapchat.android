package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC30158iva {
    public static final EnumC30158iva a;
    public static final /* synthetic */ EnumC30158iva[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, iva] */
    static {
        ?? r4 = new Enum("DISABLE", 0);
        a = r4;
        b = new EnumC30158iva[]{r4, new Enum("WHITE_BG_SNAP_TOOLTIP", 1), new Enum("YELLOW_BG_SNAP_TOOLTIP", 2), new Enum("ADD_FRIEND_CELL", 3)};
    }

    public static EnumC30158iva valueOf(String str) {
        return (EnumC30158iva) Enum.valueOf(EnumC30158iva.class, str);
    }

    public static EnumC30158iva[] values() {
        return (EnumC30158iva[]) b.clone();
    }
}
