package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC13519Vig {
    public static final EnumC13519Vig a;
    public static final EnumC13519Vig b;
    public static final EnumC13519Vig c;
    public static final /* synthetic */ EnumC13519Vig[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Vig] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Vig] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Vig] */
    static {
        ?? r3 = new Enum("STATIC", 0);
        a = r3;
        ?? r4 = new Enum("DYNAMIC", 1);
        b = r4;
        ?? r5 = new Enum("ERROR", 2);
        c = r5;
        d = new EnumC13519Vig[]{r3, r4, r5};
    }

    public static EnumC13519Vig valueOf(String str) {
        return (EnumC13519Vig) Enum.valueOf(EnumC13519Vig.class, str);
    }

    public static EnumC13519Vig[] values() {
        return (EnumC13519Vig[]) d.clone();
    }
}
