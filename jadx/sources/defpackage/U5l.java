package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: U5l  reason: default package */
/* loaded from: classes6.dex */
public final class U5l implements G1d {
    public static final U5l b;
    public static final /* synthetic */ U5l[] c;
    public final EnumC24456fCe a = EnumC24456fCe.I0;

    static {
        U5l u5l = new U5l();
        b = u5l;
        c = new U5l[]{u5l};
    }

    public static U5l valueOf(String str) {
        return (U5l) Enum.valueOf(U5l.class, str);
    }

    public static U5l[] values() {
        return (U5l[]) c.clone();
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
