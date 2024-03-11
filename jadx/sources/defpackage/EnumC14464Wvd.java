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
/* renamed from: Wvd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14464Wvd implements G1d {
    public static final EnumC14464Wvd b;
    public static final EnumC14464Wvd c;
    public static final EnumC14464Wvd d;
    public static final /* synthetic */ EnumC14464Wvd[] e;
    public final EnumC24456fCe a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC14464Wvd EF1;

    static {
        EnumC14464Wvd enumC14464Wvd = new EnumC14464Wvd("MEMORIES_FLASHBACK_STORY", 0);
        b = enumC14464Wvd;
        EnumC14464Wvd enumC14464Wvd2 = new EnumC14464Wvd("MEMORIES_FLASHBACK_STORY_PREFETCH", 1);
        EnumC24456fCe enumC24456fCe = EnumC24456fCe.I0;
        EnumC14464Wvd enumC14464Wvd3 = new EnumC14464Wvd("SAVE_FAILED", 2, enumC24456fCe);
        c = enumC14464Wvd3;
        EnumC14464Wvd enumC14464Wvd4 = new EnumC14464Wvd("SAVE_SUCCESS", 3, enumC24456fCe);
        d = enumC14464Wvd4;
        e = new EnumC14464Wvd[]{enumC14464Wvd, enumC14464Wvd2, enumC14464Wvd3, enumC14464Wvd4};
    }

    public /* synthetic */ EnumC14464Wvd(String str, int i) {
        this(str, i, EnumC24456fCe.X);
    }

    public static EnumC14464Wvd valueOf(String str) {
        return (EnumC14464Wvd) Enum.valueOf(EnumC14464Wvd.class, str);
    }

    public static EnumC14464Wvd[] values() {
        return (EnumC14464Wvd[]) e.clone();
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

    public EnumC14464Wvd(String str, int i, EnumC24456fCe enumC24456fCe) {
        this.a = enumC24456fCe;
    }
}
