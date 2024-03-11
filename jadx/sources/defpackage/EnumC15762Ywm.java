package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ywm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC15762Ywm {
    public static final EnumC15762Ywm a;
    public static final EnumC15762Ywm b;
    public static final /* synthetic */ EnumC15762Ywm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ywm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ywm] */
    static {
        ?? r2 = new Enum("INITIAL_CLUSTER_TIMEOUT", 0);
        a = r2;
        ?? r3 = new Enum("OUT_OF_ORDER_UPDATE", 1);
        b = r3;
        c = new EnumC15762Ywm[]{r2, r3};
    }

    public static EnumC15762Ywm valueOf(String str) {
        return (EnumC15762Ywm) Enum.valueOf(EnumC15762Ywm.class, str);
    }

    public static EnumC15762Ywm[] values() {
        return (EnumC15762Ywm[]) c.clone();
    }
}
