package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zR1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55540zR1 {
    public static final EnumC55540zR1 a;
    public static final EnumC55540zR1 b;
    public static final /* synthetic */ EnumC55540zR1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, zR1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zR1] */
    static {
        ?? r2 = new Enum("LENS", 0);
        a = r2;
        ?? r3 = new Enum("FILTER", 1);
        b = r3;
        c = new EnumC55540zR1[]{r2, r3};
    }

    public static EnumC55540zR1 valueOf(String str) {
        return (EnumC55540zR1) Enum.valueOf(EnumC55540zR1.class, str);
    }

    public static EnumC55540zR1[] values() {
        return (EnumC55540zR1[]) c.clone();
    }
}
