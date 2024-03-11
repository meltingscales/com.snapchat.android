package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: krg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33181krg {
    public static final EnumC33181krg a;
    public static final EnumC33181krg b;
    public static final /* synthetic */ EnumC33181krg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [krg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [krg, java.lang.Enum] */
    static {
        ?? r4 = new Enum("ERROR_RETRIEVING_BOTTOM_SNAP_DATA", 0);
        a = r4;
        ?? r5 = new Enum("ERROR_RETRIEVING_TILE_OVERRIDE", 1);
        b = r5;
        c = new EnumC33181krg[]{r4, r5, new Enum("APP_STORE_OPENED_SUCCESSFULLY", 2), new Enum("APP_STORE_OPEN_FAILED", 3)};
    }

    public static EnumC33181krg valueOf(String str) {
        return (EnumC33181krg) Enum.valueOf(EnumC33181krg.class, str);
    }

    public static EnumC33181krg[] values() {
        return (EnumC33181krg[]) c.clone();
    }
}
