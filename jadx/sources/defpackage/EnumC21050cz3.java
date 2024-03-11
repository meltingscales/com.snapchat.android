package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: cz3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21050cz3 implements G1d {
    public static final EnumC21050cz3 b;
    public static final EnumC21050cz3 c;
    public static final EnumC21050cz3 d;
    public static final EnumC21050cz3 e;
    public static final EnumC21050cz3 f;
    public static final EnumC21050cz3 g;
    public static final /* synthetic */ EnumC21050cz3[] h;
    public final EnumC24456fCe a;

    static {
        EnumC24456fCe enumC24456fCe = EnumC24456fCe.I0;
        EnumC21050cz3 enumC21050cz3 = new EnumC21050cz3("COGNAC_LOCAL_INVITE", 0, enumC24456fCe);
        b = enumC21050cz3;
        EnumC21050cz3 enumC21050cz32 = new EnumC21050cz3("COGNAC_INITIATE_INVITE", 1);
        c = enumC21050cz32;
        EnumC21050cz3 enumC21050cz33 = new EnumC21050cz3("COGNAC_OPEN", 2);
        d = enumC21050cz33;
        EnumC21050cz3 enumC21050cz34 = new EnumC21050cz3("COGNAC_LAUNCH", 3);
        e = enumC21050cz34;
        EnumC21050cz3 enumC21050cz35 = new EnumC21050cz3("COGNAC_TERMINATE", 4);
        f = enumC21050cz35;
        EnumC21050cz3 enumC21050cz36 = new EnumC21050cz3("COGNAC_OPEN_SHORTCUT_ERROR", 5, enumC24456fCe);
        g = enumC21050cz36;
        h = new EnumC21050cz3[]{enumC21050cz3, enumC21050cz32, enumC21050cz33, enumC21050cz34, enumC21050cz35, enumC21050cz36, new EnumC21050cz3("COGNAC_DEVELOPMENT_MODE", 6, enumC24456fCe)};
    }

    public /* synthetic */ EnumC21050cz3(String str, int i) {
        this(str, i, EnumC24456fCe.j);
    }

    public static EnumC21050cz3 valueOf(String str) {
        return (EnumC21050cz3) Enum.valueOf(EnumC21050cz3.class, str);
    }

    public static EnumC21050cz3[] values() {
        return (EnumC21050cz3[]) h.clone();
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

    public EnumC21050cz3(String str, int i, EnumC24456fCe enumC24456fCe) {
        this.a = enumC24456fCe;
    }
}
