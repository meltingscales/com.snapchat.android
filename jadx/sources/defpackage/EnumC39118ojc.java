package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ojc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39118ojc implements G1d {
    public static final EnumC39118ojc b;
    public static final /* synthetic */ EnumC39118ojc[] c;
    public final EnumC24456fCe a = EnumC24456fCe.Z;

    static {
        EnumC39118ojc enumC39118ojc = new EnumC39118ojc();
        b = enumC39118ojc;
        c = new EnumC39118ojc[]{enumC39118ojc};
    }

    public static EnumC39118ojc valueOf(String str) {
        return (EnumC39118ojc) Enum.valueOf(EnumC39118ojc.class, str);
    }

    public static EnumC39118ojc[] values() {
        return (EnumC39118ojc[]) c.clone();
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
