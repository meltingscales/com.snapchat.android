package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33985lNj {
    public static final EnumC33985lNj a;
    public static final EnumC33985lNj b;
    public static final EnumC33985lNj c;
    public static final /* synthetic */ EnumC33985lNj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, lNj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, lNj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, lNj] */
    static {
        ?? r3 = new Enum("PAIRING", 0);
        a = r3;
        ?? r4 = new Enum("USER_CONNECT", 1);
        b = r4;
        ?? r5 = new Enum("AUTO_CONNECT_SCANNER", 2);
        c = r5;
        d = new EnumC33985lNj[]{r3, r4, r5};
    }

    public static EnumC33985lNj valueOf(String str) {
        return (EnumC33985lNj) Enum.valueOf(EnumC33985lNj.class, str);
    }

    public static EnumC33985lNj[] values() {
        return (EnumC33985lNj[]) d.clone();
    }
}
