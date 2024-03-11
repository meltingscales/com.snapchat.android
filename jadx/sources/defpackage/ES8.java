package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ES8  reason: default package */
/* loaded from: classes3.dex */
public final class ES8 {
    public static final ES8 a;
    public static final ES8 b;
    public static final ES8 c;
    public static final ES8 d;
    public static final ES8 e;
    public static final ES8 f;
    public static final ES8 g;
    public static final ES8 h;
    public static final /* synthetic */ ES8[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ES8] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ES8] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ES8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ES8] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ES8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ES8] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, ES8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ES8] */
    static {
        ?? r8 = new Enum("UNKNOWN", 0);
        a = r8;
        ?? r9 = new Enum("OFF", 1);
        b = r9;
        ?? r10 = new Enum("HOVER", 2);
        c = r10;
        ?? r11 = new Enum("REVEAL", 3);
        d = r11;
        ?? r12 = new Enum("FOLLOW", 4);
        e = r12;
        ?? r13 = new Enum("ORBIT", 5);
        f = r13;
        ?? r14 = new Enum("TRANSFER", 6);
        g = r14;
        ?? r15 = new Enum("CUSTOM", 7);
        h = r15;
        i = new ES8[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static ES8 valueOf(String str) {
        return (ES8) Enum.valueOf(ES8.class, str);
    }

    public static ES8[] values() {
        return (ES8[]) i.clone();
    }
}
