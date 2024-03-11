package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: F04  reason: default package */
/* loaded from: classes3.dex */
public final class F04 implements InterfaceC33780lFe {
    public static final F04 a;
    public static final F04 b;
    public static final F04 c;
    public static final /* synthetic */ F04[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, F04] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, F04] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, F04] */
    static {
        ?? r3 = new Enum("NOTIFICATION_PRESENTER_SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("NOTIFICATION_PRESENTER_FAILURE", 1);
        b = r4;
        ?? r5 = new Enum("NOTIFICATION_PRESENTER_DEFAULT", 2);
        c = r5;
        d = new F04[]{r3, r4, r5};
    }

    public static F04 valueOf(String str) {
        return (F04) Enum.valueOf(F04.class, str);
    }

    public static F04[] values() {
        return (F04[]) d.clone();
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
