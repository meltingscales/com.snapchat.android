package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ox6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9447Ox6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C21391dCi d;
    public final /* synthetic */ QK e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9447Ox6(C21391dCi c21391dCi, QK qk, long j) {
        super(0);
        this.d = c21391dCi;
        this.e = qk;
        this.f = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC7483Lub enumC7483Lub;
        String str;
        EnumC13854Vwb enumC13854Vwb;
        C13223Uwb c13223Uwb = new C13223Uwb();
        C21391dCi c21391dCi = this.d;
        c13223Uwb.f = c21391dCi.a.b;
        MK mk = c21391dCi.c;
        boolean z = mk instanceof FK;
        EnumC7483Lub enumC7483Lub2 = null;
        if (z) {
            enumC7483Lub = EnumC7483Lub.NGS_BUTTON;
        } else if (mk instanceof CK) {
            enumC7483Lub = EnumC7483Lub.CAROUSEL;
        } else if (mk instanceof EK) {
            enumC7483Lub = EnumC7483Lub.INFO_CARD;
        } else if ((mk instanceof DK) || (mk instanceof BK) || (mk instanceof GK)) {
            enumC7483Lub = EnumC7483Lub.BUTTON;
        } else if (mk instanceof IK) {
            enumC7483Lub = EnumC7483Lub.SWIPE;
        } else if (mk instanceof JK) {
            enumC7483Lub = EnumC7483Lub.CAROUSEL_CTA;
        } else if (mk instanceof KK) {
            enumC7483Lub = EnumC7483Lub.DEEPLINK_EXTERNAL;
        } else if (mk instanceof LK) {
            enumC7483Lub = null;
        } else {
            throw new RuntimeException();
        }
        c13223Uwb.g = enumC7483Lub;
        if (mk instanceof BK) {
            str = AbstractC14174Wje.k(((BK) mk).a);
        } else if (z || (mk instanceof CK) || (mk instanceof EK) || (mk instanceof DK) || (mk instanceof GK) || (mk instanceof IK) || (mk instanceof JK) || (mk instanceof KK) || (mk instanceof LK)) {
            str = null;
        } else {
            throw new RuntimeException();
        }
        c13223Uwb.h = str;
        AbstractC35450mL abstractC35450mL = c21391dCi.d;
        if (abstractC35450mL instanceof C29267iL) {
            enumC13854Vwb = EnumC13854Vwb.CAMERA;
        } else if (abstractC35450mL instanceof C32333kL) {
            enumC13854Vwb = EnumC13854Vwb.REPLY_CAMERA;
        } else if (abstractC35450mL instanceof C26202gL) {
            enumC13854Vwb = EnumC13854Vwb.DIRECTOR_MODE;
        } else if (abstractC35450mL instanceof C27735hL) {
            enumC13854Vwb = EnumC13854Vwb.HERMOSA_HOME;
        } else if (abstractC35450mL instanceof C30798jL) {
            enumC13854Vwb = EnumC13854Vwb.PREVIEW;
        } else if (abstractC35450mL instanceof C33915lL) {
            enumC13854Vwb = null;
        } else {
            throw new RuntimeException();
        }
        c13223Uwb.k = enumC13854Vwb;
        QK qk = this.e;
        if (qk instanceof NK) {
            enumC7483Lub2 = EnumC7483Lub.BUTTON;
        } else if (qk instanceof OK) {
            enumC7483Lub2 = EnumC7483Lub.SWIPE;
        } else if (!(qk instanceof PK)) {
            throw new RuntimeException();
        }
        c13223Uwb.i = enumC7483Lub2;
        c13223Uwb.j = Double.valueOf(this.f / 1000.0f);
        c13223Uwb.l = RC8.a(c21391dCi.e);
        return c13223Uwb;
    }
}
