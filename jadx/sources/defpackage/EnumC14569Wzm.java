package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wzm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC14569Wzm {
    public static final EnumC14569Wzm a;
    public static final EnumC14569Wzm b;
    public static final /* synthetic */ EnumC14569Wzm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Wzm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Wzm] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("LAST_FETCHED", 1);
        b = r3;
        c = new EnumC14569Wzm[]{r2, r3};
    }

    public static EnumC14569Wzm valueOf(String str) {
        return (EnumC14569Wzm) Enum.valueOf(EnumC14569Wzm.class, str);
    }

    public static EnumC14569Wzm[] values() {
        return (EnumC14569Wzm[]) c.clone();
    }
}
