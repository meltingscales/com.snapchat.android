package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC43376rV8 {
    public static final EnumC43376rV8 a;
    public static final EnumC43376rV8 b;
    public static final EnumC43376rV8 c;
    public static final EnumC43376rV8 d;
    public static final EnumC43376rV8 e;
    public static final EnumC43376rV8 f;
    public static final EnumC43376rV8 g;
    public static final EnumC43376rV8 h;
    public static final /* synthetic */ EnumC43376rV8[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, rV8] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, rV8] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, rV8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, rV8] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, rV8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, rV8] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, rV8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, rV8] */
    static {
        ?? r8 = new Enum("CLUSTER", 0);
        a = r8;
        ?? r9 = new Enum("GROUP", 1);
        b = r9;
        ?? r10 = new Enum("SINGLE", 2);
        c = r10;
        ?? r11 = new Enum("SELF_FROM_BUTTON", 3);
        d = r11;
        ?? r12 = new Enum("IN_CLUSTER_SINGLE", 4);
        e = r12;
        ?? r13 = new Enum("IN_GROUP_SINGLE", 5);
        f = r13;
        ?? r14 = new Enum("BITMOJI", 6);
        g = r14;
        ?? r15 = new Enum("NONE", 7);
        h = r15;
        i = new EnumC43376rV8[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC43376rV8 valueOf(String str) {
        return (EnumC43376rV8) Enum.valueOf(EnumC43376rV8.class, str);
    }

    public static EnumC43376rV8[] values() {
        return (EnumC43376rV8[]) i.clone();
    }
}
