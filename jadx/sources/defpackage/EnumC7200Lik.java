package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lik  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7200Lik implements IMd {
    public static final EnumC7200Lik a;
    public static final /* synthetic */ EnumC7200Lik[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Lik] */
    static {
        ?? r2 = new Enum("PLATFORM_INIT", 0);
        a = r2;
        b = new EnumC7200Lik[]{r2, new Enum("PROFILE_INSTALLER_WRITE", 1)};
    }

    public static EnumC7200Lik valueOf(String str) {
        return (EnumC7200Lik) Enum.valueOf(EnumC7200Lik.class, str);
    }

    public static EnumC7200Lik[] values() {
        return (EnumC7200Lik[]) b.clone();
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
        return EnumC7049Lcf.STARTUP;
    }
}
