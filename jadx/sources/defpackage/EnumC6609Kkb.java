package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum t uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Kkb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC6609Kkb implements InterfaceC55783zb4 {
    public static final EnumC6609Kkb X;
    public static final /* synthetic */ EnumC6609Kkb[] Y;
    public static final EnumC6609Kkb b;
    public static final EnumC6609Kkb c;
    public static final EnumC6609Kkb d;
    public static final EnumC6609Kkb e;
    public static final EnumC6609Kkb f;
    public static final EnumC6609Kkb g;
    public static final EnumC6609Kkb h;
    public static final EnumC6609Kkb i;
    public static final EnumC6609Kkb j;
    public static final EnumC6609Kkb k;
    public static final EnumC6609Kkb t;
    public final C54249yb4 a;

    static {
        EnumC6609Kkb enumC6609Kkb = new EnumC6609Kkb("TOS_VERSION_7_ACCEPTED_FROM_LOGIN", 0, KQ.U(false));
        b = enumC6609Kkb;
        EnumC6609Kkb enumC6609Kkb2 = new EnumC6609Kkb("TOS_VERSION_8_ACCEPTED_FROM_LOGIN", 1, KQ.U(false));
        c = enumC6609Kkb2;
        EnumC6609Kkb enumC6609Kkb3 = new EnumC6609Kkb("TOS_VERSION_9_ACCEPTED_FROM_LOGIN", 2, KQ.U(false));
        d = enumC6609Kkb3;
        EnumC6609Kkb enumC6609Kkb4 = new EnumC6609Kkb("TOS_VERSION_10_ACCEPTED_FROM_LOGIN", 3, KQ.U(false));
        e = enumC6609Kkb4;
        EnumC6609Kkb enumC6609Kkb5 = new EnumC6609Kkb("TOS_VERSION_9_AND_10_ACCEPTED_FROM_LOGIN", 4, KQ.U(false));
        f = enumC6609Kkb5;
        EnumC6609Kkb enumC6609Kkb6 = new EnumC6609Kkb("TOS_VERSION_11_ACCEPTED_FROM_LOGIN", 5, KQ.U(false));
        g = enumC6609Kkb6;
        EnumC6609Kkb enumC6609Kkb7 = new EnumC6609Kkb("TOS_VERSION_11_5_ACCEPTED_FROM_LOGIN", 6, KQ.U(false));
        h = enumC6609Kkb7;
        EnumC6609Kkb enumC6609Kkb8 = new EnumC6609Kkb("TOS_VERSION_12_ACCEPTED_FROM_LOGIN", 7, KQ.U(false));
        i = enumC6609Kkb8;
        EnumC6609Kkb enumC6609Kkb9 = new EnumC6609Kkb("TOS_VERSION_13_ACCEPTED_FROM_LOGIN", 8, KQ.U(false));
        j = enumC6609Kkb9;
        EnumC6609Kkb enumC6609Kkb10 = new EnumC6609Kkb("TOS_VERSION_14_ACCEPTED_FROM_LOGIN", 9, KQ.U(false));
        k = enumC6609Kkb10;
        C54249yb4 Z = KQ.Z(0);
        Z.i = 859;
        EnumC6609Kkb enumC6609Kkb11 = new EnumC6609Kkb("TOS_PROMPT_ACKED_VERSION", 10, Z);
        t = enumC6609Kkb11;
        EnumC6609Kkb enumC6609Kkb12 = new EnumC6609Kkb("HAS_ALL_UPDATES_BEEN_MIGRATED", 11, KQ.U(false));
        C54249yb4 X2 = KQ.X(EnumC5977Jkb.a);
        X2.d = "TOS_V14_STATE";
        EnumC6609Kkb enumC6609Kkb13 = new EnumC6609Kkb("TOS_V14_STATE", 12, X2);
        X = enumC6609Kkb13;
        Y = new EnumC6609Kkb[]{enumC6609Kkb, enumC6609Kkb2, enumC6609Kkb3, enumC6609Kkb4, enumC6609Kkb5, enumC6609Kkb6, enumC6609Kkb7, enumC6609Kkb8, enumC6609Kkb9, enumC6609Kkb10, enumC6609Kkb11, enumC6609Kkb12, enumC6609Kkb13};
    }

    public EnumC6609Kkb(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC6609Kkb valueOf(String str) {
        return (EnumC6609Kkb) Enum.valueOf(EnumC6609Kkb.class, str);
    }

    public static EnumC6609Kkb[] values() {
        return (EnumC6609Kkb[]) Y.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.K0;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
