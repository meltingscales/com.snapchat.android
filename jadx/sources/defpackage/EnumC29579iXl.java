package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iXl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29579iXl {
    public static final EnumC29579iXl a;
    public static final /* synthetic */ EnumC29579iXl[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC29579iXl EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iXl] */
    static {
        Enum r3 = new Enum("TRUE", 0);
        Enum r4 = new Enum("FALSE", 1);
        ?? r5 = new Enum("AB", 2);
        a = r5;
        b = new EnumC29579iXl[]{r3, r4, r5};
    }

    public static EnumC29579iXl valueOf(String str) {
        return (EnumC29579iXl) Enum.valueOf(EnumC29579iXl.class, str);
    }

    public static EnumC29579iXl[] values() {
        return (EnumC29579iXl[]) b.clone();
    }
}
