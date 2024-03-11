package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC19406bui implements InterfaceC33780lFe {
    public static final EnumC19406bui a;
    public static final EnumC19406bui b;
    public static final /* synthetic */ EnumC19406bui[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, bui] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, bui] */
    static {
        ?? r2 = new Enum("SEND_TO_SECTION_DISABLED", 0);
        a = r2;
        ?? r3 = new Enum("SEND_TO_SECTION_ERROR", 1);
        b = r3;
        c = new EnumC19406bui[]{r2, r3};
    }

    public static EnumC19406bui valueOf(String str) {
        return (EnumC19406bui) Enum.valueOf(EnumC19406bui.class, str);
    }

    public static EnumC19406bui[] values() {
        return (EnumC19406bui[]) c.clone();
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
