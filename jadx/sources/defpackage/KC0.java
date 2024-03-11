package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KC0  reason: default package */
/* loaded from: classes.dex */
public final class KC0 implements IMd {
    public static final KC0 a;
    public static final /* synthetic */ KC0[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, KC0] */
    static {
        ?? r1 = new Enum("HTTP_RESPONSE", 0);
        a = r1;
        b = new KC0[]{r1};
    }

    public static KC0 valueOf(String str) {
        return (KC0) Enum.valueOf(KC0.class, str);
    }

    public static KC0[] values() {
        return (KC0[]) b.clone();
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
        return EnumC7049Lcf.AUTH;
    }
}
