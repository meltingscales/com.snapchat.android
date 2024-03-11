package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingPresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: mtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36297mtc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LoginOdlvVerifyingPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36297mtc(LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter, int i) {
        super(1);
        this.d = i;
        this.e = loginOdlvVerifyingPresenter;
    }

    public final void a(View view) {
        int i = this.d;
        LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = this.e;
        switch (i) {
            case 0:
                int i2 = LoginOdlvVerifyingPresenter.S0;
                loginOdlvVerifyingPresenter.l3(EnumC16359Zva.USER_PRESSED_CONTINUE);
                return;
            default:
                C24003euc c24003euc = (C24003euc) loginOdlvVerifyingPresenter.g.get();
                HQe d = AbstractC23764ekn.d(loginOdlvVerifyingPresenter.k3());
                c24003euc.getClass();
                PU pu = new PU();
                c24003euc.k0(pu);
                pu.j = d;
                pu.k = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(pu);
                C40903ptc c40903ptc = new C40903ptc(0, loginOdlvVerifyingPresenter);
                Context context = loginOdlvVerifyingPresenter.i;
                String string = context.getString(R.string.odlv_verification_support_url_label);
                int P1 = DYk.P1(context.getString(R.string.odlv_verification_unable_to_verify_dialogue, "{*-1-*}"), "{*-1-*}", 0, false, 6);
                SpannableString spannableString = new SpannableString(context.getString(R.string.odlv_verification_unable_to_verify_dialogue, string));
                spannableString.setSpan(c40903ptc, P1, string.length() + P1, 33);
                loginOdlvVerifyingPresenter.n3(spannableString, C28629hvc.X);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
