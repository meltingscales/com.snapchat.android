package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YWj  reason: default package */
/* loaded from: classes7.dex */
public final class YWj implements InterfaceC33780lFe {
    public static final YWj a;
    public static final /* synthetic */ YWj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, YWj] */
    static {
        ?? r1 = new Enum("POST_PAIRING_IMPORTING", 0);
        a = r1;
        b = new YWj[]{r1};
    }

    public static YWj valueOf(String str) {
        return (YWj) Enum.valueOf(YWj.class, str);
    }

    public static YWj[] values() {
        return (YWj[]) b.clone();
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
