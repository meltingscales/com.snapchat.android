package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ntb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC8724Ntb {
    public static final EnumC8724Ntb a;
    public static final EnumC8724Ntb b;
    public static final EnumC8724Ntb c;
    public static final /* synthetic */ EnumC8724Ntb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ntb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ntb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ntb] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("NONE", 1);
        b = r4;
        ?? r5 = new Enum("WITH_ONBOARDING", 2);
        c = r5;
        d = new EnumC8724Ntb[]{r3, r4, r5};
    }

    public static EnumC8724Ntb valueOf(String str) {
        return (EnumC8724Ntb) Enum.valueOf(EnumC8724Ntb.class, str);
    }

    public static EnumC8724Ntb[] values() {
        return (EnumC8724Ntb[]) d.clone();
    }
}
