package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: LT  reason: default package */
/* loaded from: classes.dex */
public final class LT implements IMd {
    public static final /* synthetic */ LT[] a = {new Enum("RULE_LOOK_UP", 0), new Enum("BYPASSED_RULE_NUM", 1), new Enum("ERROR_COUNT", 2)};
    /* JADX INFO: Fake field, exist only in values array */
    LT EF7;

    public static LT valueOf(String str) {
        return (LT) Enum.valueOf(LT.class, str);
    }

    public static LT[] values() {
        return (LT[]) a.clone();
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
        return EnumC7049Lcf.API_GATEWAY_REROUTE;
    }
}
