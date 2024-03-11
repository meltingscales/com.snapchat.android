package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iPd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29379iPd implements IMd {
    public static final EnumC29379iPd a;
    public static final EnumC29379iPd b;
    public static final EnumC29379iPd c;
    public static final EnumC29379iPd d;
    public static final EnumC29379iPd e;
    public static final EnumC29379iPd f;
    public static final EnumC29379iPd g;
    public static final EnumC29379iPd h;
    public static final EnumC29379iPd i;
    public static final /* synthetic */ EnumC29379iPd[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, iPd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, iPd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, iPd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, iPd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, iPd] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, iPd] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, iPd] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, iPd] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, iPd] */
    static {
        ?? r10 = new Enum("BOLT_UPLOAD", 0);
        a = r10;
        ?? r11 = new Enum("IMAGE_PROCESSING", 1);
        b = r11;
        ?? r12 = new Enum("BOLT_DOWNLOAD", 2);
        c = r12;
        ?? r13 = new Enum("IMAGE_PROCESSING_OVERALL", 3);
        d = r13;
        ?? r14 = new Enum("GENERATE_CAPTIONS", 4);
        e = r14;
        ?? r15 = new Enum("GENERATE_CAPTIONS_OVERALL", 5);
        f = r15;
        ?? r5 = new Enum("AI_CAMERA_MODE_GENERATION", 6);
        g = r5;
        ?? r4 = new Enum("AI_CAMERA_MODE_DOWNLOAD", 7);
        h = r4;
        ?? r3 = new Enum("AI_CAMERA_MODE_OVERALL", 8);
        i = r3;
        j = new EnumC29379iPd[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, new Enum("GET_SUGGESTED_PROMPTS", 9)};
    }

    public static EnumC29379iPd valueOf(String str) {
        return (EnumC29379iPd) Enum.valueOf(EnumC29379iPd.class, str);
    }

    public static EnumC29379iPd[] values() {
        return (EnumC29379iPd[]) j.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.MINERVA;
    }
}
