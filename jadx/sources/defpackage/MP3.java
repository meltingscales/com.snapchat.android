package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MP3  reason: default package */
/* loaded from: classes.dex */
public final class MP3 implements IMd {
    public static final MP3 a;
    public static final MP3 b;
    public static final MP3 c;
    public static final MP3 d;
    public static final MP3 e;
    public static final MP3 f;
    public static final /* synthetic */ MP3[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [MP3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [MP3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [MP3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [MP3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [MP3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [MP3, java.lang.Enum] */
    static {
        ?? r6 = new Enum("TAKEOVER_VIEWED", 0);
        a = r6;
        ?? r7 = new Enum("EMAIL_TAP", 1);
        b = r7;
        ?? r8 = new Enum("PHONE_TAP", 2);
        c = r8;
        ?? r9 = new Enum("SKIP_TAP", 3);
        d = r9;
        ?? r10 = new Enum("FORCE_LOGOUT_TAP", 4);
        e = r10;
        ?? r11 = new Enum("BACKGROUND_DISMISS", 5);
        f = r11;
        g = new MP3[]{r6, r7, r8, r9, r10, r11};
    }

    public static MP3 valueOf(String str) {
        return (MP3) Enum.valueOf(MP3.class, str);
    }

    public static MP3[] values() {
        return (MP3[]) g.clone();
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
        return EnumC7049Lcf.CC_ENROLLMENT_TAKEOVER;
    }
}
