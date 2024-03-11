package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z56  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC54999z56 implements IMd {
    public static final EnumC54999z56 a;
    public static final EnumC54999z56 b;
    public static final EnumC54999z56 c;
    public static final EnumC54999z56 d;
    public static final EnumC54999z56 e;
    public static final EnumC54999z56 f;
    public static final EnumC54999z56 g;
    public static final /* synthetic */ EnumC54999z56[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, z56] */
    static {
        ?? r7 = new Enum("REDIRECT_TO_BROWSER_ATTEMPT", 0);
        a = r7;
        ?? r8 = new Enum("REDIRECT_TO_BROWSER_SUCCESS", 1);
        b = r8;
        ?? r9 = new Enum("REDIRECT_TO_BROWSER_FAILURE", 2);
        c = r9;
        ?? r10 = new Enum("DYNAMIC_RESOLUTION_ATTEMPT", 3);
        d = r10;
        ?? r11 = new Enum("DYNAMIC_RESOLUTION_SUCCESS", 4);
        e = r11;
        ?? r12 = new Enum("DYNAMIC_RESOLUTION_FAILURE", 5);
        f = r12;
        ?? r13 = new Enum("UNHANDLED_DEEPLINK_KEY", 6);
        g = r13;
        h = new EnumC54999z56[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC54999z56 valueOf(String str) {
        return (EnumC54999z56) Enum.valueOf(EnumC54999z56.class, str);
    }

    public static EnumC54999z56[] values() {
        return (EnumC54999z56[]) h.clone();
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
        return EnumC7049Lcf.DEEP_LINK_FRAMEWORK;
    }
}
