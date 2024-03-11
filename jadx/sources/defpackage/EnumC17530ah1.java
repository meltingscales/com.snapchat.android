package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ah1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC17530ah1 {
    public static final EnumC17530ah1 a;
    public static final EnumC17530ah1 b;
    public static final /* synthetic */ EnumC17530ah1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ah1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ah1] */
    static {
        ?? r2 = new Enum("AUTH", 0);
        a = r2;
        ?? r3 = new Enum("OAUTH", 1);
        b = r3;
        c = new EnumC17530ah1[]{r2, r3};
    }

    public static EnumC17530ah1 valueOf(String str) {
        return (EnumC17530ah1) Enum.valueOf(EnumC17530ah1.class, str);
    }

    public static EnumC17530ah1[] values() {
        return (EnumC17530ah1[]) c.clone();
    }
}
