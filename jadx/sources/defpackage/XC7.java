package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XC7  reason: default package */
/* loaded from: classes6.dex */
public final class XC7 {
    public static final XC7 a;
    public static final XC7 b;
    public static final /* synthetic */ XC7[] c;
    /* JADX INFO: Fake field, exist only in values array */
    XC7 EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, XC7] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, XC7] */
    static {
        Enum r10 = new Enum("TOP_LEFT", 0);
        ?? r11 = new Enum("TOP_CENTER", 1);
        a = r11;
        Enum r12 = new Enum("TOP_RIGHT", 2);
        Enum r13 = new Enum("BOTTOM_LEFT", 3);
        Enum r14 = new Enum("BOTTOM_CENTER", 4);
        Enum r15 = new Enum("BOTTOM_RIGHT", 5);
        Enum r5 = new Enum("MIDDLE_LEFT", 6);
        ?? r4 = new Enum("MIDDLE_CENTER", 7);
        b = r4;
        c = new XC7[]{r10, r11, r12, r13, r14, r15, r5, r4, new Enum("MIDDLE_RIGHT", 8), new Enum("BOTTOM_RIGHT_END", 9)};
    }

    public static XC7 valueOf(String str) {
        return (XC7) Enum.valueOf(XC7.class, str);
    }

    public static XC7[] values() {
        return (XC7[]) c.clone();
    }
}
