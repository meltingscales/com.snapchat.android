package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mke  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7876Mke {
    public static final EnumC7876Mke a;
    public static final EnumC7876Mke b;
    public static final EnumC7876Mke c;
    public static final /* synthetic */ EnumC7876Mke[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Mke] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Mke] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Mke] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("ENABLED", 1);
        b = r4;
        ?? r5 = new Enum("ENABLED_WITHOUT_REPORTS", 2);
        c = r5;
        d = new EnumC7876Mke[]{r3, r4, r5};
    }

    public static EnumC7876Mke valueOf(String str) {
        return (EnumC7876Mke) Enum.valueOf(EnumC7876Mke.class, str);
    }

    public static EnumC7876Mke[] values() {
        return (EnumC7876Mke[]) d.clone();
    }
}
