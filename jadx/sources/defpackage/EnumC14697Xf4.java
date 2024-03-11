package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xf4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC14697Xf4 {
    public static final EnumC14697Xf4 a;
    public static final EnumC14697Xf4 b;
    public static final EnumC14697Xf4 c;
    public static final /* synthetic */ EnumC14697Xf4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Xf4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Xf4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Xf4] */
    static {
        ?? r3 = new Enum("EARLY_CONTACTBOOK", 0);
        a = r3;
        ?? r4 = new Enum("WITH_CONTACTBOOK", 1);
        b = r4;
        ?? r5 = new Enum("WITHOUT_CONTACTBOOK", 2);
        c = r5;
        d = new EnumC14697Xf4[]{r3, r4, r5};
    }

    public static EnumC14697Xf4 valueOf(String str) {
        return (EnumC14697Xf4) Enum.valueOf(EnumC14697Xf4.class, str);
    }

    public static EnumC14697Xf4[] values() {
        return (EnumC14697Xf4[]) d.clone();
    }
}
