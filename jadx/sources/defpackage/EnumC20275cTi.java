package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC20275cTi implements InterfaceC33780lFe {
    public static final EnumC20275cTi a;
    public static final EnumC20275cTi b;
    public static final /* synthetic */ EnumC20275cTi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, cTi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cTi] */
    static {
        ?? r2 = new Enum("SHARE", 0);
        a = r2;
        ?? r3 = new Enum("COPY_LINK", 1);
        b = r3;
        c = new EnumC20275cTi[]{r2, r3};
    }

    public static EnumC20275cTi valueOf(String str) {
        return (EnumC20275cTi) Enum.valueOf(EnumC20275cTi.class, str);
    }

    public static EnumC20275cTi[] values() {
        return (EnumC20275cTi[]) c.clone();
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
