package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p0a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC39542p0a {
    public static final EnumC39542p0a a;
    public static final EnumC39542p0a b;
    public static final EnumC39542p0a c;
    public static final /* synthetic */ EnumC39542p0a[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [p0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [p0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [p0a, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CANCEL", 0);
        a = r3;
        ?? r4 = new Enum("REDIRECT_TO_DEFAULT_REGISTRATION", 1);
        b = r4;
        ?? r5 = new Enum("REDIRECT_TO_LOGIN", 2);
        c = r5;
        d = new EnumC39542p0a[]{r3, r4, r5};
    }

    public static EnumC39542p0a valueOf(String str) {
        return (EnumC39542p0a) Enum.valueOf(EnumC39542p0a.class, str);
    }

    public static EnumC39542p0a[] values() {
        return (EnumC39542p0a[]) d.clone();
    }
}
