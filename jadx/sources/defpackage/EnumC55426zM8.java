package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55426zM8 {
    public static final EnumC55426zM8 a;
    public static final EnumC55426zM8 b;
    public static final EnumC55426zM8 c;
    public static final EnumC55426zM8 d;
    public static final /* synthetic */ EnumC55426zM8[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, zM8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zM8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zM8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zM8] */
    static {
        ?? r4 = new Enum("BLUE", 0);
        a = r4;
        ?? r5 = new Enum("GREEN", 1);
        b = r5;
        ?? r6 = new Enum("RED", 2);
        c = r6;
        ?? r7 = new Enum("PURPLE", 3);
        d = r7;
        e = new EnumC55426zM8[]{r4, r5, r6, r7};
    }

    public static EnumC55426zM8 valueOf(String str) {
        return (EnumC55426zM8) Enum.valueOf(EnumC55426zM8.class, str);
    }

    public static EnumC55426zM8[] values() {
        return (EnumC55426zM8[]) e.clone();
    }
}
