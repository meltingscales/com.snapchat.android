package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: B4  reason: default package */
/* loaded from: classes.dex */
public final class B4 implements IMd {
    public static final B4 a;
    public static final B4 b;
    public static final B4 c;
    public static final /* synthetic */ B4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [B4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [B4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [B4, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UPDATE_CHANGE_EMAIL", 0);
        a = r3;
        ?? r4 = new Enum("UPDATE_RESEND_CONFIRMATION", 1);
        b = r4;
        ?? r5 = new Enum("VERIFY_PASSWORD_CHALLENGE", 2);
        c = r5;
        d = new B4[]{r3, r4, r5};
    }

    public static B4 valueOf(String str) {
        return (B4) Enum.valueOf(B4.class, str);
    }

    public static B4[] values() {
        return (B4[]) d.clone();
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
        return EnumC7049Lcf.ACCOUNT_EMAIL_SERVICE;
    }
}
