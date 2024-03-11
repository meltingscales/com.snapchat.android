package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC36027mih {
    public static final EnumC36027mih a;
    public static final EnumC36027mih b;
    public static final EnumC36027mih c;
    public static final EnumC36027mih d;
    public static final EnumC36027mih e;
    public static final EnumC36027mih f;
    public static final EnumC36027mih g;
    public static final EnumC36027mih h;
    public static final /* synthetic */ EnumC36027mih[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, mih] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, mih] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, mih] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, mih] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, mih] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, mih] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, mih] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, mih] */
    static {
        ?? r8 = new Enum("IDENTITY", 0);
        a = r8;
        ?? r9 = new Enum("LEGACY", 1);
        b = r9;
        ?? r10 = new Enum("LEGACY_TOP_ALIGNED", 2);
        c = r10;
        ?? r11 = new Enum("TOP_ALIGNED_FIXED_ASPECT_RATIO", 3);
        d = r11;
        ?? r12 = new Enum("SPOTLIGHT", 4);
        e = r12;
        ?? r13 = new Enum("ASPECT_FILL", 5);
        f = r13;
        ?? r14 = new Enum("ASPECT_FIT", 6);
        g = r14;
        ?? r15 = new Enum("DEFAULT", 7);
        h = r15;
        i = new EnumC36027mih[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC36027mih valueOf(String str) {
        return (EnumC36027mih) Enum.valueOf(EnumC36027mih.class, str);
    }

    public static EnumC36027mih[] values() {
        return (EnumC36027mih[]) i.clone();
    }
}
