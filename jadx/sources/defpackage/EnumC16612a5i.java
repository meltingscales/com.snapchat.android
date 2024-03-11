package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a5i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC16612a5i {
    public static final EnumC16612a5i a;
    public static final EnumC16612a5i b;
    public static final /* synthetic */ EnumC16612a5i[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, a5i] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, a5i] */
    static {
        ?? r2 = new Enum("ON_TAKE_TARGET", 0);
        a = r2;
        ?? r3 = new Enum("ON_DROP_TARGET", 1);
        b = r3;
        c = new EnumC16612a5i[]{r2, r3};
    }

    public static EnumC16612a5i valueOf(String str) {
        return (EnumC16612a5i) Enum.valueOf(EnumC16612a5i.class, str);
    }

    public static EnumC16612a5i[] values() {
        return (EnumC16612a5i[]) c.clone();
    }
}
