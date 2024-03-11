package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pE7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC39889pE7 {
    public static final EnumC39889pE7 a;
    public static final EnumC39889pE7 b;
    public static final EnumC39889pE7 c;
    public static final EnumC39889pE7 d;
    public static final EnumC39889pE7 e;
    public static final EnumC39889pE7 f;
    public static final /* synthetic */ EnumC39889pE7[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [pE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [pE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [pE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [pE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [pE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [pE7, java.lang.Enum] */
    static {
        ?? r6 = new Enum("MEDIA", 0);
        a = r6;
        ?? r7 = new Enum("OVERLAY", 1);
        b = r7;
        ?? r8 = new Enum("THUMBNAIL_PACKAGE", 2);
        c = r8;
        ?? r9 = new Enum("MEDIA_DIRECT_URL", 3);
        d = r9;
        ?? r10 = new Enum("OVERLAY_DIRECT_URL", 4);
        e = r10;
        ?? r11 = new Enum("THUMBNAIL_DIRECT_URL", 5);
        f = r11;
        g = new EnumC39889pE7[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC39889pE7 valueOf(String str) {
        return (EnumC39889pE7) Enum.valueOf(EnumC39889pE7.class, str);
    }

    public static EnumC39889pE7[] values() {
        return (EnumC39889pE7[]) g.clone();
    }
}
