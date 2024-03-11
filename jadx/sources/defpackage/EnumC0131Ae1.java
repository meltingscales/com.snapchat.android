package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ae1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0131Ae1 implements IMd {
    public static final EnumC0131Ae1 a;
    public static final EnumC0131Ae1 b;
    public static final EnumC0131Ae1 c;
    public static final EnumC0131Ae1 d;
    public static final EnumC0131Ae1 e;
    public static final EnumC0131Ae1 f;
    public static final /* synthetic */ EnumC0131Ae1[] g;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC0131Ae1 EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Ae1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Ae1] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Ae1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Ae1] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Ae1] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Ae1] */
    static {
        Enum r8 = new Enum("COSTUME_OVERRIDE_REQUEST_SUCCESS", 0);
        Enum r9 = new Enum("COSTUME_OVERRIDE_REQUEST_FAILURE", 1);
        ?? r10 = new Enum("COSTUME_PREVIEW_REQUEST_SUCCESS", 2);
        a = r10;
        ?? r11 = new Enum("COSTUME_PREVIEW_REQUEST_FAILURE", 3);
        b = r11;
        ?? r12 = new Enum("COMPATIBLE_REQUEST_SUCCESS", 4);
        c = r12;
        ?? r13 = new Enum("COMPATIBLE_REQUEST_FAILURE", 5);
        d = r13;
        ?? r14 = new Enum("COSTUME_INFO_REQUEST_SUCCESS", 6);
        e = r14;
        ?? r15 = new Enum("COSTUME_INFO_REQUEST_FAILURE", 7);
        f = r15;
        g = new EnumC0131Ae1[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC0131Ae1 valueOf(String str) {
        return (EnumC0131Ae1) Enum.valueOf(EnumC0131Ae1.class, str);
    }

    public static EnumC0131Ae1[] values() {
        return (EnumC0131Ae1[]) g.clone();
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
        return EnumC7049Lcf.BITMOJI_OUTFIT_SHARING;
    }
}
