package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zEa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC55228zEa implements InterfaceC33780lFe {
    public static final EnumC55228zEa a;
    public static final EnumC55228zEa b;
    public static final /* synthetic */ EnumC55228zEa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, zEa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zEa] */
    static {
        ?? r2 = new Enum("IAB_TOKEN_PACK_PURCHASE_SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("IAB_TOKEN_PACK_RECONSUME_SUCCESS", 1);
        b = r3;
        c = new EnumC55228zEa[]{r2, r3};
    }

    public static EnumC55228zEa valueOf(String str) {
        return (EnumC55228zEa) Enum.valueOf(EnumC55228zEa.class, str);
    }

    public static EnumC55228zEa[] values() {
        return (EnumC55228zEa[]) c.clone();
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
}
