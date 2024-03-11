package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vv8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC50151vv8 implements IMd {
    public static final EnumC50151vv8 a;
    public static final /* synthetic */ EnumC50151vv8[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, vv8] */
    static {
        ?? r1 = new Enum("EVENT", 0);
        a = r1;
        b = new EnumC50151vv8[]{r1};
    }

    public static EnumC50151vv8 valueOf(String str) {
        return (EnumC50151vv8) Enum.valueOf(EnumC50151vv8.class, str);
    }

    public static EnumC50151vv8[] values() {
        return (EnumC50151vv8[]) b.clone();
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
        return EnumC7049Lcf.FEATURE_INSTALLER;
    }
}
