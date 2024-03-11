package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MHj  reason: default package */
/* loaded from: classes7.dex */
public final class MHj implements InterfaceC33780lFe {
    public static final MHj a;
    public static final MHj b;
    public static final MHj c;
    public static final /* synthetic */ MHj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, MHj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, MHj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, MHj] */
    static {
        ?? r3 = new Enum("SNAPSHOT_UPDATED", 0);
        a = r3;
        ?? r4 = new Enum("SNAPSHOT_REMOVED", 1);
        b = r4;
        ?? r5 = new Enum("SNAPSHOT_FAILED", 2);
        c = r5;
        d = new MHj[]{r3, r4, r5};
    }

    public static MHj valueOf(String str) {
        return (MHj) Enum.valueOf(MHj.class, str);
    }

    public static MHj[] values() {
        return (MHj[]) d.clone();
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
