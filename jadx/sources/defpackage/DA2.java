package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DA2  reason: default package */
/* loaded from: classes3.dex */
public final class DA2 {
    public static final DA2 a;
    public static final DA2 b;
    public static final DA2 c;
    public static final DA2 d;
    public static final DA2 e;
    public static final DA2 f;
    public static final DA2 g;
    public static final /* synthetic */ DA2[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, DA2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, DA2] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, DA2] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, DA2] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, DA2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, DA2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, DA2] */
    static {
        ?? r7 = new Enum("TAKE_PICTURE_API", 0);
        a = r7;
        ?? r8 = new Enum("TAKE_PICTURE_API_WITH_LENS", 1);
        b = r8;
        ?? r9 = new Enum("SCREENSHOT", 2);
        c = r9;
        ?? r10 = new Enum("SCREENSHOT_PLUS", 3);
        d = r10;
        ?? r11 = new Enum("API_FALLBACK", 4);
        e = r11;
        ?? r12 = new Enum("SC_MEDIA_RECORDER", 5);
        f = r12;
        ?? r13 = new Enum("ANDROID_MEDIA_RECORDER", 6);
        g = r13;
        h = new DA2[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static DA2 valueOf(String str) {
        return (DA2) Enum.valueOf(DA2.class, str);
    }

    public static DA2[] values() {
        return (DA2[]) h.clone();
    }
}
