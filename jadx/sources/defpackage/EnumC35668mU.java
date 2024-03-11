package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mU  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC35668mU implements IMd {
    public static final EnumC35668mU a;
    public static final EnumC35668mU b;
    public static final /* synthetic */ EnumC35668mU[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, mU] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, mU] */
    static {
        ?? r2 = new Enum("STARTUP_SETTINGS", 0);
        a = r2;
        ?? r3 = new Enum("SETTINGS_UPDATED", 1);
        b = r3;
        c = new EnumC35668mU[]{r2, r3};
    }

    public static EnumC35668mU valueOf(String str) {
        return (EnumC35668mU) Enum.valueOf(EnumC35668mU.class, str);
    }

    public static EnumC35668mU[] values() {
        return (EnumC35668mU[]) c.clone();
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
        return EnumC7049Lcf.APP_APPEARANCE;
    }
}
