package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC19810cAm {
    public static final EnumC19810cAm a;
    public static final /* synthetic */ EnumC19810cAm[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, cAm] */
    static {
        ?? r2 = new Enum("LOADING", 0);
        a = r2;
        b = new EnumC19810cAm[]{r2, new Enum("LOADED", 1)};
    }

    public static EnumC19810cAm valueOf(String str) {
        return (EnumC19810cAm) Enum.valueOf(EnumC19810cAm.class, str);
    }

    public static EnumC19810cAm[] values() {
        return (EnumC19810cAm[]) b.clone();
    }
}
