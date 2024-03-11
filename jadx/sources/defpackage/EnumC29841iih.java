package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iih  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC29841iih {
    public static final EnumC29841iih a;
    public static final EnumC29841iih b;
    public static final /* synthetic */ EnumC29841iih[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, iih] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, iih] */
    static {
        ?? r2 = new Enum("web", 0);
        a = r2;
        ?? r3 = new Enum("authorization_code", 1);
        b = r3;
        c = new EnumC29841iih[]{r2, r3};
    }

    public static EnumC29841iih valueOf(String str) {
        return (EnumC29841iih) Enum.valueOf(EnumC29841iih.class, str);
    }

    public static EnumC29841iih[] values() {
        return (EnumC29841iih[]) c.clone();
    }
}
