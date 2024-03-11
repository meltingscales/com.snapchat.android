package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XUf  reason: default package */
/* loaded from: classes2.dex */
public final class XUf {
    public static final XUf a;
    public static final XUf b;
    public static final XUf c;
    public static final XUf d;
    public static final XUf e;
    public static final XUf f;
    public static final XUf g;
    public static final XUf h;
    public static final XUf i;
    public static final XUf j;
    public static final /* synthetic */ XUf[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, XUf] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, XUf] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, XUf] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, XUf] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, XUf] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, XUf] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, XUf] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, XUf] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, XUf] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, XUf] */
    static {
        ?? r10 = new Enum("None", 0);
        a = r10;
        ?? r11 = new Enum("XMinYMin", 1);
        b = r11;
        ?? r12 = new Enum("XMidYMin", 2);
        c = r12;
        ?? r13 = new Enum("XMaxYMin", 3);
        d = r13;
        ?? r14 = new Enum("XMinYMid", 4);
        e = r14;
        ?? r15 = new Enum("XMidYMid", 5);
        f = r15;
        ?? r5 = new Enum("XMaxYMid", 6);
        g = r5;
        ?? r4 = new Enum("XMinYMax", 7);
        h = r4;
        ?? r3 = new Enum("XMidYMax", 8);
        i = r3;
        ?? r2 = new Enum("XMaxYMax", 9);
        j = r2;
        k = new XUf[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static XUf valueOf(String str) {
        return (XUf) Enum.valueOf(XUf.class, str);
    }

    public static XUf[] values() {
        return (XUf[]) k.clone();
    }
}
