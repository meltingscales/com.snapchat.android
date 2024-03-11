package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC56179zr3 {
    public static final EnumC56179zr3 a;
    public static final EnumC56179zr3 b;
    public static final EnumC56179zr3 c;
    public static final /* synthetic */ EnumC56179zr3[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zr3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zr3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zr3] */
    static {
        ?? r3 = new Enum("UNSELECTED", 0);
        a = r3;
        ?? r4 = new Enum("GRANTED", 1);
        b = r4;
        ?? r5 = new Enum("DENIED", 2);
        c = r5;
        d = new EnumC56179zr3[]{r3, r4, r5};
    }

    public static EnumC56179zr3 valueOf(String str) {
        return (EnumC56179zr3) Enum.valueOf(EnumC56179zr3.class, str);
    }

    public static EnumC56179zr3[] values() {
        return (EnumC56179zr3[]) d.clone();
    }
}
