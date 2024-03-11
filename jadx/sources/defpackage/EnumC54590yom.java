package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yom  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC54590yom implements InterfaceC36804nDi {
    public static final EnumC54590yom a;
    public static final EnumC54590yom b;
    public static final /* synthetic */ EnumC54590yom[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, yom] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yom] */
    static {
        ?? r2 = new Enum("USER_IN_FEED", 0);
        a = r2;
        ?? r3 = new Enum("USER_NOT_IN_FEED", 1);
        b = r3;
        c = new EnumC54590yom[]{r2, r3};
    }

    public static EnumC54590yom valueOf(String str) {
        return (EnumC54590yom) Enum.valueOf(EnumC54590yom.class, str);
    }

    public static EnumC54590yom[] values() {
        return (EnumC54590yom[]) c.clone();
    }
}
