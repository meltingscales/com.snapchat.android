package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Oe4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC8982Oe4 {
    public static final EnumC8982Oe4 a;
    public static final EnumC8982Oe4 b;
    public static final EnumC8982Oe4 c;
    public static final /* synthetic */ EnumC8982Oe4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Oe4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Oe4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Oe4] */
    static {
        ?? r3 = new Enum("VIEW", 0);
        a = r3;
        ?? r4 = new Enum("REMOVE_LEGACY", 1);
        b = r4;
        ?? r5 = new Enum("KEEP_LEGACY", 2);
        c = r5;
        d = new EnumC8982Oe4[]{r3, r4, r5};
    }

    public static EnumC8982Oe4 valueOf(String str) {
        return (EnumC8982Oe4) Enum.valueOf(EnumC8982Oe4.class, str);
    }

    public static EnumC8982Oe4[] values() {
        return (EnumC8982Oe4[]) d.clone();
    }
}
