package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lcl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC7055Lcl {
    public static final EnumC7055Lcl a;
    public static final EnumC7055Lcl b;
    public static final EnumC7055Lcl c;
    public static final EnumC7055Lcl d;
    public static final EnumC7055Lcl e;
    public static final EnumC7055Lcl f;
    public static final EnumC7055Lcl g;
    public static final EnumC7055Lcl h;
    public static final /* synthetic */ EnumC7055Lcl[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Lcl] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Lcl] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Lcl] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Lcl] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Lcl] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Lcl] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, Lcl] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Lcl] */
    static {
        ?? r8 = new Enum("CREATE", 0);
        a = r8;
        ?? r9 = new Enum("CREATE_COMPLETE", 1);
        b = r9;
        ?? r10 = new Enum("CREATE_ERROR", 2);
        c = r10;
        ?? r11 = new Enum("CONVERT_TO_CONTENT", 3);
        d = r11;
        ?? r12 = new Enum("CONVERT_TO_CONTENT_ERROR", 4);
        e = r12;
        ?? r13 = new Enum("CONVERT_TO_CONTENT_NULL", 5);
        f = r13;
        ?? r14 = new Enum("REPLACING_LARGE_ICON", 6);
        g = r14;
        ?? r15 = new Enum("DISPLAYING_IN_CONVERSATION_MESSAGE", 7);
        h = r15;
        i = new EnumC7055Lcl[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC7055Lcl valueOf(String str) {
        return (EnumC7055Lcl) Enum.valueOf(EnumC7055Lcl.class, str);
    }

    public static EnumC7055Lcl[] values() {
        return (EnumC7055Lcl[]) i.clone();
    }
}
