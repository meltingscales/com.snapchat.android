package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yEa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC53694yEa implements G1d {
    public static final EnumC53694yEa b;
    public static final /* synthetic */ EnumC53694yEa[] c;
    public final EnumC24456fCe a = EnumC24456fCe.k;

    static {
        EnumC53694yEa enumC53694yEa = new EnumC53694yEa();
        b = enumC53694yEa;
        c = new EnumC53694yEa[]{enumC53694yEa};
    }

    public static EnumC53694yEa valueOf(String str) {
        return (EnumC53694yEa) Enum.valueOf(EnumC53694yEa.class, str);
    }

    public static EnumC53694yEa[] values() {
        return (EnumC53694yEa[]) c.clone();
    }

    @Override // defpackage.G1d
    public final EnumC24456fCe a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean b() {
        return AbstractC39604p2m.L(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean c() {
        return AbstractC39604p2m.K(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean d() {
        return AbstractC39604p2m.P(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean f() {
        return AbstractC39604p2m.h0(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean g() {
        return this instanceof EnumC41580qKd;
    }

    @Override // defpackage.InterfaceC33780lFe
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean h() {
        return AbstractC39604p2m.O(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final EnumC24456fCe i() {
        return AbstractC39604p2m.E(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean j() {
        return this instanceof EnumC49840vil;
    }

    @Override // defpackage.G1d
    public final String k() {
        return name();
    }
}