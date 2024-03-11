package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC49934vmf {
    public static final EnumC49934vmf a;
    public static final EnumC49934vmf b;
    public static final EnumC49934vmf c;
    public static final /* synthetic */ EnumC49934vmf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, vmf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, vmf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vmf] */
    static {
        ?? r3 = new Enum("NOT_RESPONDED", 0);
        a = r3;
        ?? r4 = new Enum("ACCEPTED", 1);
        b = r4;
        ?? r5 = new Enum("DENIED", 2);
        c = r5;
        d = new EnumC49934vmf[]{r3, r4, r5};
    }

    public static EnumC49934vmf valueOf(String str) {
        return (EnumC49934vmf) Enum.valueOf(EnumC49934vmf.class, str);
    }

    public static EnumC49934vmf[] values() {
        return (EnumC49934vmf[]) d.clone();
    }
}
