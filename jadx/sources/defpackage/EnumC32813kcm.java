package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kcm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC32813kcm implements G1d {
    public static final EnumC32813kcm a;
    public static final /* synthetic */ EnumC32813kcm[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC32813kcm EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kcm] */
    static {
        Enum r4 = new Enum("ADD_COLLABORATOR_TO_OWNER", 0);
        Enum r5 = new Enum("ADD_COLLABORATOR_TO_COLLABORATOR", 1);
        Enum r6 = new Enum("SNAP_ADS_PORTAL", 2);
        ?? r7 = new Enum("UNKNOWN", 3);
        a = r7;
        b = new EnumC32813kcm[]{r4, r5, r6, r7};
    }

    public static EnumC32813kcm valueOf(String str) {
        return (EnumC32813kcm) Enum.valueOf(EnumC32813kcm.class, str);
    }

    public static EnumC32813kcm[] values() {
        return (EnumC32813kcm[]) b.clone();
    }

    @Override // defpackage.G1d
    public final EnumC24456fCe a() {
        return EnumC24456fCe.J0;
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
