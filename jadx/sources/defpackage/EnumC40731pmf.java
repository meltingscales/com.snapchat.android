package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40731pmf {
    public static final EnumC40731pmf a;
    public static final EnumC40731pmf b;
    public static final EnumC40731pmf c;
    public static final /* synthetic */ EnumC40731pmf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, pmf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, pmf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pmf] */
    static {
        ?? r3 = new Enum("USER", 0);
        a = r3;
        ?? r4 = new Enum("DEVICE", 1);
        b = r4;
        ?? r5 = new Enum("APP_PERMISSION", 2);
        c = r5;
        d = new EnumC40731pmf[]{r3, r4, r5};
    }

    public static EnumC40731pmf valueOf(String str) {
        return (EnumC40731pmf) Enum.valueOf(EnumC40731pmf.class, str);
    }

    public static EnumC40731pmf[] values() {
        return (EnumC40731pmf[]) d.clone();
    }
}
