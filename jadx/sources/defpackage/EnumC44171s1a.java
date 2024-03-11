package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s1a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC44171s1a implements IMd {
    public static final EnumC44171s1a a;
    public static final EnumC44171s1a b;
    public static final EnumC44171s1a c;
    public static final EnumC44171s1a d;
    public static final EnumC44171s1a e;
    public static final EnumC44171s1a f;
    public static final EnumC44171s1a g;
    public static final EnumC44171s1a h;
    public static final EnumC44171s1a i;
    public static final EnumC44171s1a j;
    public static final EnumC44171s1a k;
    public static final /* synthetic */ EnumC44171s1a[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [s1a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [s1a, java.lang.Enum] */
    static {
        ?? r11 = new Enum("BEGIN_SIGN_UP_SUCCESS", 0);
        a = r11;
        ?? r12 = new Enum("BEGIN_SIGN_UP_FAILURE", 1);
        b = r12;
        ?? r13 = new Enum("STORE_CREDENTIAL", 2);
        c = r13;
        ?? r14 = new Enum("HANDLE_SIGN_UP", 3);
        d = r14;
        ?? r15 = new Enum("NO_GOOGLE_ACCOUNTS_DIALOG", 4);
        e = r15;
        ?? r7 = new Enum("REDIRECT_TO_REGISTRATION_DIALOG", 5);
        f = r7;
        ?? r6 = new Enum("SIGN_UP_CLICK", 6);
        g = r6;
        ?? r5 = new Enum("EMAIL_ALREADY_TAKEN_DIALOG", 7);
        h = r5;
        ?? r4 = new Enum("LOGIN_FAILURE", 8);
        i = r4;
        ?? r3 = new Enum("LOGIN_ATTEMPT", 9);
        j = r3;
        ?? r2 = new Enum("AUTH_RESULT", 10);
        k = r2;
        t = new EnumC44171s1a[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC44171s1a valueOf(String str) {
        return (EnumC44171s1a) Enum.valueOf(EnumC44171s1a.class, str);
    }

    public static EnumC44171s1a[] values() {
        return (EnumC44171s1a[]) t.clone();
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
        return EnumC7049Lcf.GOOGLE_SIGN_UP;
    }
}
