package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: za1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC55756za1 {
    public static final EnumC55756za1 a;
    public static final EnumC55756za1 b;
    public static final EnumC55756za1 c;
    public static final /* synthetic */ EnumC55756za1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, za1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, za1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, za1] */
    static {
        ?? r3 = new Enum("HALF", 0);
        a = r3;
        ?? r4 = new Enum("FULL", 1);
        b = r4;
        ?? r5 = new Enum("SELFIE", 2);
        c = r5;
        d = new EnumC55756za1[]{r3, r4, r5};
    }

    public static EnumC55756za1 valueOf(String str) {
        return (EnumC55756za1) Enum.valueOf(EnumC55756za1.class, str);
    }

    public static EnumC55756za1[] values() {
        return (EnumC55756za1[]) d.clone();
    }
}
