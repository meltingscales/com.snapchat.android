package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF7 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Jva  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6243Jva implements G1d {
    public static final EnumC6243Jva X;
    public static final EnumC6243Jva Y;
    public static final /* synthetic */ EnumC6243Jva[] Z;
    public static final EnumC6243Jva b;
    public static final EnumC6243Jva c;
    public static final EnumC6243Jva d;
    public static final EnumC6243Jva e;
    public static final EnumC6243Jva f;
    public static final EnumC6243Jva g;
    public static final EnumC6243Jva h;
    public static final EnumC6243Jva i;
    public static final EnumC6243Jva j;
    public static final EnumC6243Jva k;
    public static final EnumC6243Jva t;
    public final EnumC24456fCe a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC6243Jva EF7;

    static {
        EnumC6243Jva enumC6243Jva = new EnumC6243Jva("ADDFRIEND", 0);
        b = enumC6243Jva;
        EnumC6243Jva enumC6243Jva2 = new EnumC6243Jva("FETCH_SUGGESTED_FRIENDS", 1);
        c = enumC6243Jva2;
        EnumC6243Jva enumC6243Jva3 = new EnumC6243Jva("AVAILABLE_FRIEND_SUGGESTIONS", 2);
        d = enumC6243Jva3;
        EnumC6243Jva enumC6243Jva4 = new EnumC6243Jva("RECENTLY_JOINED_SUGGESTION", 3);
        e = enumC6243Jva4;
        EnumC24456fCe enumC24456fCe = EnumC24456fCe.I0;
        EnumC6243Jva enumC6243Jva5 = new EnumC6243Jva("REGISTRATION_REENGAGEMENT", 4, enumC24456fCe);
        EnumC6243Jva enumC6243Jva6 = new EnumC6243Jva("EMAIL_VERIFIED", 5);
        f = enumC6243Jva6;
        EnumC6243Jva enumC6243Jva7 = new EnumC6243Jva("FRIEND_BITMOJI", 6);
        g = enumC6243Jva7;
        EnumC6243Jva enumC6243Jva8 = new EnumC6243Jva("FEED", 7);
        h = enumC6243Jva8;
        EnumC6243Jva enumC6243Jva9 = new EnumC6243Jva("PENDING_FRIEND_REQUEST_REMINDER", 8);
        i = enumC6243Jva9;
        EnumC6243Jva enumC6243Jva10 = new EnumC6243Jva("PING", 9, EnumC24456fCe.K0);
        EnumC6243Jva enumC6243Jva11 = new EnumC6243Jva("SINGLE_FRIEND_BIRTHDAY", 10);
        j = enumC6243Jva11;
        EnumC6243Jva enumC6243Jva12 = new EnumC6243Jva("NEW_CONTACT", 11);
        EnumC6243Jva enumC6243Jva13 = new EnumC6243Jva("CONTACT_SYNC_REMINDER", 12);
        k = enumC6243Jva13;
        EnumC6243Jva enumC6243Jva14 = new EnumC6243Jva("BITMOJI_CREATION_NOTIFICATION", 13);
        t = enumC6243Jva14;
        EnumC6243Jva enumC6243Jva15 = new EnumC6243Jva("CHANGE_PASSWORD", 14);
        X = enumC6243Jva15;
        EnumC6243Jva enumC6243Jva16 = new EnumC6243Jva("NAVIGATION_PUSH", 15);
        Y = enumC6243Jva16;
        Z = new EnumC6243Jva[]{enumC6243Jva, enumC6243Jva2, enumC6243Jva3, enumC6243Jva4, enumC6243Jva5, enumC6243Jva6, enumC6243Jva7, enumC6243Jva8, enumC6243Jva9, enumC6243Jva10, enumC6243Jva11, enumC6243Jva12, enumC6243Jva13, enumC6243Jva14, enumC6243Jva15, enumC6243Jva16, new EnumC6243Jva("WHATSAPP_AUTOFILL", 16, enumC24456fCe)};
    }

    public /* synthetic */ EnumC6243Jva(String str, int i2) {
        this(str, i2, EnumC24456fCe.c);
    }

    public static EnumC6243Jva valueOf(String str) {
        return (EnumC6243Jva) Enum.valueOf(EnumC6243Jva.class, str);
    }

    public static EnumC6243Jva[] values() {
        return (EnumC6243Jva[]) Z.clone();
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

    public EnumC6243Jva(String str, int i2, EnumC24456fCe enumC24456fCe) {
        this.a = enumC24456fCe;
    }
}
