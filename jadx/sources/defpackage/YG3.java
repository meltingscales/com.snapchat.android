package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YG3  reason: default package */
/* loaded from: classes2.dex */
public final class YG3 {
    public static final YG3 a;
    public static final YG3 b;
    public static final YG3 c;
    public static final YG3 d;
    public static final YG3 e;
    public static final YG3 f;
    public static final YG3 g;
    public static final YG3 h;
    public static final /* synthetic */ YG3[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, YG3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, YG3] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, YG3] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, YG3] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, YG3] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, YG3] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, YG3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, YG3] */
    static {
        ?? r8 = new Enum("COMMENT_POST_SUCCESS", 0);
        a = r8;
        ?? r9 = new Enum("COMMENT_POST_FAILURE", 1);
        b = r9;
        ?? r10 = new Enum("COMMENT_POST_CHAR_LIMIT_REACHED", 2);
        c = r10;
        ?? r11 = new Enum("COMMENT_DELETE_FAILURE", 3);
        d = r11;
        ?? r12 = new Enum("COMMENT_REJECT_FAILURE", 4);
        e = r12;
        ?? r13 = new Enum("COMMENT_APPROVE_FAILURE", 5);
        f = r13;
        ?? r14 = new Enum("COMMENT_APPROVE_ALL_FAILURE", 6);
        g = r14;
        ?? r15 = new Enum("COMMENT_REJECT_ALL_FAILURE", 7);
        h = r15;
        i = new YG3[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static YG3 valueOf(String str) {
        return (YG3) Enum.valueOf(YG3.class, str);
    }

    public static YG3[] values() {
        return (YG3[]) i.clone();
    }
}
