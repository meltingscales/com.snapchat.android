package defpackage;

import com.snap.payouts.OnboardingState;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum g uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: ahf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC17543ahf implements InterfaceC55783zb4 {
    public static final EnumC17543ahf X;
    public static final /* synthetic */ EnumC17543ahf[] Y;
    public static final EnumC17543ahf b;
    public static final EnumC17543ahf c;
    public static final EnumC17543ahf d;
    public static final EnumC17543ahf e;
    public static final EnumC17543ahf f;
    public static final EnumC17543ahf g;
    public static final EnumC17543ahf h;
    public static final EnumC17543ahf i;
    public static final EnumC17543ahf j;
    public static final EnumC17543ahf k;
    public static final EnumC17543ahf t;
    public final C54249yb4 a;

    static {
        EnumC17543ahf enumC17543ahf = new EnumC17543ahf("IS_USER_ELIGIBLE", 0, KQ.U(false));
        b = enumC17543ahf;
        EnumC17543ahf enumC17543ahf2 = new EnumC17543ahf("LAST_PAYOUT_UPDATE", 1, KQ.a0(0L));
        c = enumC17543ahf2;
        EnumC17543ahf enumC17543ahf3 = new EnumC17543ahf("LAST_API_SYNC", 2, KQ.a0(0L));
        d = enumC17543ahf3;
        EnumC17543ahf enumC17543ahf4 = new EnumC17543ahf("PASSES_SECURITY_CHECK", 3, KQ.U(false));
        e = enumC17543ahf4;
        EnumC17543ahf enumC17543ahf5 = new EnumC17543ahf("CRYSTAL_EARNINGS", 4, KQ.a0(0L));
        f = enumC17543ahf5;
        C54249yb4 a0 = KQ.a0(0L);
        a0.i = 606;
        a0.j = 2;
        EnumC17543ahf enumC17543ahf6 = new EnumC17543ahf("PAYOUTS_LAST_CRYSTAL_HUB_VIEW", 5, a0);
        g = enumC17543ahf6;
        EnumC17543ahf enumC17543ahf7 = new EnumC17543ahf("SHOULD_FORCE_OVERRIDE", 6, KQ.U(false));
        h = enumC17543ahf7;
        EnumC17543ahf enumC17543ahf8 = new EnumC17543ahf("FORCE_ONBOARDING_STATE", 7, KQ.X(OnboardingState.ONBOARDING_NEEDED));
        i = enumC17543ahf8;
        EnumC17543ahf enumC17543ahf9 = new EnumC17543ahf("FORCE_HAS_EARNINGS", 8, KQ.X(EnumC11470Sca.a));
        j = enumC17543ahf9;
        EnumC17543ahf enumC17543ahf10 = new EnumC17543ahf("FORCE_PAYOUTS_ELIGIBLE", 9, KQ.U(false));
        k = enumC17543ahf10;
        EnumC17543ahf enumC17543ahf11 = new EnumC17543ahf("MONETIZATION_SERVICE_ROUTE_TAG", 10, KQ.i0(""));
        t = enumC17543ahf11;
        C54249yb4 U = KQ.U(false);
        U.d = "CREATOR_GIFTING";
        EnumC17543ahf enumC17543ahf12 = new EnumC17543ahf("SHOW_GIFTING_BUTTON", 11, U);
        X = enumC17543ahf12;
        Y = new EnumC17543ahf[]{enumC17543ahf, enumC17543ahf2, enumC17543ahf3, enumC17543ahf4, enumC17543ahf5, enumC17543ahf6, enumC17543ahf7, enumC17543ahf8, enumC17543ahf9, enumC17543ahf10, enumC17543ahf11, enumC17543ahf12};
    }

    public EnumC17543ahf(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC17543ahf valueOf(String str) {
        return (EnumC17543ahf) Enum.valueOf(EnumC17543ahf.class, str);
    }

    public static EnumC17543ahf[] values() {
        return (EnumC17543ahf[]) Y.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.R1;
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
