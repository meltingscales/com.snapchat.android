package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC38343oDm {
    public static final EnumC38343oDm a;
    public static final EnumC38343oDm b;
    public static final /* synthetic */ EnumC38343oDm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, oDm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, oDm] */
    static {
        ?? r2 = new Enum("STICKERS", 0);
        a = r2;
        ?? r3 = new Enum("FILTERS", 1);
        b = r3;
        c = new EnumC38343oDm[]{r2, r3};
    }

    public static EnumC38343oDm valueOf(String str) {
        return (EnumC38343oDm) Enum.valueOf(EnumC38343oDm.class, str);
    }

    public static EnumC38343oDm[] values() {
        return (EnumC38343oDm[]) c.clone();
    }
}
