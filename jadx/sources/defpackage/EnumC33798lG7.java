package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lG7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC33798lG7 {
    public static final EnumC33798lG7 a;
    public static final EnumC33798lG7 b;
    public static final EnumC33798lG7 c;
    public static final /* synthetic */ EnumC33798lG7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, lG7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, lG7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, lG7] */
    static {
        ?? r3 = new Enum("NORMAL", 0);
        a = r3;
        ?? r4 = new Enum("EXPANDED", 1);
        b = r4;
        ?? r5 = new Enum("COLLAPSED", 2);
        c = r5;
        d = new EnumC33798lG7[]{r3, r4, r5};
    }

    public static EnumC33798lG7 valueOf(String str) {
        return (EnumC33798lG7) Enum.valueOf(EnumC33798lG7.class, str);
    }

    public static EnumC33798lG7[] values() {
        return (EnumC33798lG7[]) d.clone();
    }
}
