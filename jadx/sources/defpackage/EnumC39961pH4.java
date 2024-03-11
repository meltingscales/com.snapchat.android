package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pH4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC39961pH4 {
    public static final EnumC39961pH4 a;
    public static final EnumC39961pH4 b;
    public static final EnumC39961pH4 c;
    public static final EnumC39961pH4 d;
    public static final EnumC39961pH4 e;
    public static final EnumC39961pH4 f;
    public static final EnumC39961pH4 g;
    public static final EnumC39961pH4 h;
    public static final EnumC39961pH4 i;
    public static final EnumC39961pH4 j;
    public static final /* synthetic */ EnumC39961pH4[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, pH4] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, pH4] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, pH4] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, pH4] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, pH4] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, pH4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, pH4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, pH4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, pH4] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, pH4] */
    static {
        ?? r10 = new Enum("REQUIRE_NETWORK", 0);
        a = r10;
        ?? r11 = new Enum("TIMEOUT", 1);
        b = r11;
        ?? r12 = new Enum("DOWNLOAD_MEDIA", 2);
        c = r12;
        ?? r13 = new Enum("EXPORT_MEDIA", 3);
        d = r13;
        ?? r14 = new Enum("UPLOAD_MEDIA", 4);
        e = r14;
        ?? r15 = new Enum("CREATE_SOCIAL_LINK", 5);
        f = r15;
        ?? r5 = new Enum("ACTIVATE_SOCIAL_LINK", 6);
        g = r5;
        ?? r4 = new Enum("GENERATE_THUMBNAIL_MEMORIES", 7);
        h = r4;
        ?? r3 = new Enum("GENERATE_THUMBNAIL_CUSTOM", 8);
        i = r3;
        ?? r2 = new Enum("GENERATE_THUMBNAIL_NONE", 9);
        j = r2;
        k = new EnumC39961pH4[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC39961pH4 valueOf(String str) {
        return (EnumC39961pH4) Enum.valueOf(EnumC39961pH4.class, str);
    }

    public static EnumC39961pH4[] values() {
        return (EnumC39961pH4[]) k.clone();
    }
}
