package defpackage;

import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: bEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18372bEi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SetPhonePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18372bEi(SetPhonePresenter setPhonePresenter, int i) {
        super(0);
        this.d = i;
        this.e = setPhonePresenter;
    }

    public final void b() {
        IC4 ic4;
        int i = this.d;
        SetPhonePresenter setPhonePresenter = this.e;
        switch (i) {
            case 0:
                setPhonePresenter.V0 = "";
                C53638yC4 c53638yC4 = new C53638yC4(setPhonePresenter.j, C45553sva.i, C45553sva.j, setPhonePresenter.Z, setPhonePresenter.E0, true, true);
                if (setPhonePresenter.c1.b && CC4.a().containsKey(setPhonePresenter.U0) && (ic4 = (IC4) setPhonePresenter.c1.c.get(setPhonePresenter.U0)) != null) {
                    c53638yC4.G0 = ic4;
                }
                ((C7319Lne) setPhonePresenter.Z.get()).v(c53638yC4, c53638yC4.g, null);
                c53638yC4.E0 = new C19906cEi(setPhonePresenter, 8);
                c53638yC4.F0 = new C18372bEi(setPhonePresenter, 1);
                return;
            default:
                C24003euc c24003euc = setPhonePresenter.t;
                c24003euc.getClass();
                C38827oXg c38827oXg = new C38827oXg();
                K9f k9f = K9f.REGISTRATION_PHONE_COUNTRY_CODE;
                c38827oXg.k = k9f;
                c38827oXg.m = ((C30210ixc) c24003euc.c.get()).b();
                c38827oXg.p = Boolean.valueOf(c24003euc.t);
                c24003euc.l0(c38827oXg);
                c24003euc.e().h(c38827oXg);
                c24003euc.y(k9f);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
