package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: v3m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC48833v3m {
    public static final EnumC48833v3m a;
    public static final EnumC48833v3m b;
    public static final EnumC48833v3m c;
    public static final EnumC48833v3m d;
    public static final EnumC48833v3m e;
    public static final EnumC48833v3m f;
    public static final EnumC48833v3m g;
    public static final /* synthetic */ EnumC48833v3m[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [v3m, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [v3m, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [v3m, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [v3m, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [v3m, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [v3m, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [v3m, java.lang.Enum] */
    static {
        ?? r7 = new Enum("APP_SESSION", 0);
        a = r7;
        ?? r8 = new Enum("PAGE_OPEN", 1);
        b = r8;
        ?? r9 = new Enum("PAGE_DISMISS", 2);
        c = r9;
        ?? r10 = new Enum("PAGE_VIEW", 3);
        d = r10;
        ?? r11 = new Enum("PAGE_TRANSITION", 4);
        e = r11;
        ?? r12 = new Enum("PAGE_SCROLL", 5);
        f = r12;
        ?? r13 = new Enum("PAGE_SWIPE", 6);
        g = r13;
        h = new EnumC48833v3m[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC48833v3m valueOf(String str) {
        return (EnumC48833v3m) Enum.valueOf(EnumC48833v3m.class, str);
    }

    public static EnumC48833v3m[] values() {
        return (EnumC48833v3m[]) h.clone();
    }
}
