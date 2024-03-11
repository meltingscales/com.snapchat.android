package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum d uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: CVj  reason: default package */
/* loaded from: classes.dex */
public final class CVj implements G1d {
    public static final CVj b;
    public static final CVj c;
    public static final CVj d;
    public static final CVj e;
    public static final CVj f;
    public static final CVj g;
    public static final CVj h;
    public static final CVj i;
    public static final CVj j;
    public static final /* synthetic */ CVj[] k;
    public final EnumC24456fCe a;

    static {
        CVj cVj = new CVj("SPECS_DEPTH_READY", 0);
        b = cVj;
        CVj cVj2 = new CVj("SPECS_DEPTH_ERROR", 1);
        c = cVj2;
        EnumC24456fCe enumC24456fCe = EnumC24456fCe.I0;
        CVj cVj3 = new CVj("LAGUNA_TRANSFER_COMPLETE", 2, enumC24456fCe);
        d = cVj3;
        CVj cVj4 = new CVj("LAGUNA_TRANSFER_INTERRUPTED", 3, enumC24456fCe);
        e = cVj4;
        CVj cVj5 = new CVj("LAGUNA_TRANSFER_COMPLETE_DIRECT_TO_PREVIEW", 4, enumC24456fCe);
        f = cVj5;
        CVj cVj6 = new CVj("LAGUNA_UPDATE_COMPLETE", 5, enumC24456fCe);
        g = cVj6;
        CVj cVj7 = new CVj("LAGUNA_UPDATE_FAILED", 6, enumC24456fCe);
        h = cVj7;
        CVj cVj8 = new CVj("SPECTACLES_ERROR_REPORT", 7, enumC24456fCe);
        i = cVj8;
        CVj cVj9 = new CVj("DELETE_START", 8, enumC24456fCe);
        CVj cVj10 = new CVj("DELETE_COMPLETE", 9, enumC24456fCe);
        j = cVj10;
        k = new CVj[]{cVj, cVj2, cVj3, cVj4, cVj5, cVj6, cVj7, cVj8, cVj9, cVj10};
    }

    public /* synthetic */ CVj(String str, int i2) {
        this(str, i2, EnumC24456fCe.Y);
    }

    public static CVj valueOf(String str) {
        return (CVj) Enum.valueOf(CVj.class, str);
    }

    public static CVj[] values() {
        return (CVj[]) k.clone();
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

    public CVj(String str, int i2, EnumC24456fCe enumC24456fCe) {
        this.a = enumC24456fCe;
    }
}
