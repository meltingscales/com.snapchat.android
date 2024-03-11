package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zl4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC16112Zl4 {
    public static final EnumC16112Zl4 a;
    public static final EnumC16112Zl4 b;
    public static final EnumC16112Zl4 c;
    public static final EnumC16112Zl4 d;
    public static final EnumC16112Zl4 e;
    public static final EnumC16112Zl4 f;
    public static final EnumC16112Zl4 g;
    public static final EnumC16112Zl4 h;
    public static final EnumC16112Zl4 i;
    public static final EnumC16112Zl4 j;
    public static final /* synthetic */ EnumC16112Zl4[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [Zl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Zl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Zl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Zl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [Zl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [Zl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Zl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Zl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [Zl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Zl4, java.lang.Enum] */
    static {
        ?? r10 = new Enum("ALL", 0);
        a = r10;
        ?? r11 = new Enum("REQUEST_INFO", 1);
        b = r11;
        ?? r12 = new Enum("CACHE_FETCH", 2);
        c = r12;
        ?? r13 = new Enum("FM_LOOKUP", 3);
        d = r13;
        ?? r14 = new Enum("FM_CREATE", 4);
        e = r14;
        ?? r15 = new Enum("MPM_LOOKUP", 5);
        f = r15;
        ?? r5 = new Enum("MPM_CREATE", 6);
        g = r5;
        ?? r4 = new Enum("MPM_FETCH", 7);
        h = r4;
        ?? r3 = new Enum("NET_LOOKUP", 8);
        i = r3;
        ?? r2 = new Enum("NET_FETCH", 9);
        j = r2;
        k = new EnumC16112Zl4[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC16112Zl4 valueOf(String str) {
        return (EnumC16112Zl4) Enum.valueOf(EnumC16112Zl4.class, str);
    }

    public static EnumC16112Zl4[] values() {
        return (EnumC16112Zl4[]) k.clone();
    }
}
