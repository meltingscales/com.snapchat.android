package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: km9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC33049km9 {
    public static final EnumC33049km9 a;
    public static final /* synthetic */ EnumC33049km9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, km9] */
    static {
        ?? r3 = new Enum("SHOW", 0);
        a = r3;
        b = new EnumC33049km9[]{r3, new Enum("HIDE", 1), new Enum("DISMISS", 2)};
    }

    public static EnumC33049km9 valueOf(String str) {
        return (EnumC33049km9) Enum.valueOf(EnumC33049km9.class, str);
    }

    public static EnumC33049km9[] values() {
        return (EnumC33049km9[]) b.clone();
    }
}
