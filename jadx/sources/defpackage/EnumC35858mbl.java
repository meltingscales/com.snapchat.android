package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mbl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35858mbl {
    public static final EnumC35858mbl a;
    public static final EnumC35858mbl b;
    public static final /* synthetic */ EnumC35858mbl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, mbl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, mbl] */
    static {
        ?? r3 = new Enum("INITIAL_SYNC_PAGE", 0);
        a = r3;
        ?? r4 = new Enum("INITIAL_SYNC_DONE", 1);
        b = r4;
        c = new EnumC35858mbl[]{r3, r4, new Enum("UI_AFTER_INITIAL_SYNC", 2)};
    }

    public static EnumC35858mbl valueOf(String str) {
        return (EnumC35858mbl) Enum.valueOf(EnumC35858mbl.class, str);
    }

    public static EnumC35858mbl[] values() {
        return (EnumC35858mbl[]) c.clone();
    }
}
