package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: og1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39032og1 {
    public static final EnumC39032og1 a;
    public static final /* synthetic */ EnumC39032og1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, og1] */
    static {
        ?? r3 = new Enum("AB", 0);
        a = r3;
        b = new EnumC39032og1[]{r3, new Enum("ENABLE", 1), new Enum("DISABLE", 2)};
    }

    public static EnumC39032og1 valueOf(String str) {
        return (EnumC39032og1) Enum.valueOf(EnumC39032og1.class, str);
    }

    public static EnumC39032og1[] values() {
        return (EnumC39032og1[]) b.clone();
    }
}
