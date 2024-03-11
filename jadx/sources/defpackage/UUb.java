package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: UUb  reason: default package */
/* loaded from: classes.dex */
public final class UUb implements G1d {
    public static final UUb b;
    public static final UUb c;
    public static final UUb d;
    public static final UUb e;
    public static final /* synthetic */ UUb[] f;
    public final EnumC24456fCe a;

    static {
        UUb uUb = new UUb("LENSES_IN_APP", 0, EnumC24456fCe.I0);
        b = uUb;
        EnumC24456fCe enumC24456fCe = EnumC24456fCe.h;
        UUb uUb2 = new UUb("TRY_LENSES", 1, enumC24456fCe);
        c = uUb2;
        UUb uUb3 = new UUb("LENSES_UNLOCKED", 2, enumC24456fCe);
        d = uUb3;
        UUb uUb4 = new UUb("STUDIO_LENS_PREVIEW_UPDATE", 3, EnumC24456fCe.t);
        e = uUb4;
        f = new UUb[]{uUb, uUb2, uUb3, uUb4};
    }

    public UUb(String str, int i, EnumC24456fCe enumC24456fCe) {
        this.a = enumC24456fCe;
    }

    public static UUb valueOf(String str) {
        return (UUb) Enum.valueOf(UUb.class, str);
    }

    public static UUb[] values() {
        return (UUb[]) f.clone();
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
