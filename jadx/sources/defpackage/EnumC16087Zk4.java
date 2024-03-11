package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zk4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16087Zk4 implements IMd {
    public static final EnumC16087Zk4 a;
    public static final /* synthetic */ EnumC16087Zk4[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Zk4, java.lang.Enum] */
    static {
        ?? r1 = new Enum("NETWORK_REQUEST", 0);
        a = r1;
        b = new EnumC16087Zk4[]{r1};
    }

    public static EnumC16087Zk4 valueOf(String str) {
        return (EnumC16087Zk4) Enum.valueOf(EnumC16087Zk4.class, str);
    }

    public static EnumC16087Zk4[] values() {
        return (EnumC16087Zk4[]) b.clone();
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
        return EnumC7049Lcf.CONTENT_DELIVERY;
    }
}
