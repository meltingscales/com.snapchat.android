package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snap.identity.loginsignup.ui.pages.email.EmailPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: VX7  reason: default package */
/* loaded from: classes4.dex */
public final class VX7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EmailPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VX7(EmailPresenter emailPresenter, int i) {
        super(1);
        this.d = i;
        this.e = emailPresenter;
    }

    public final void a(View view) {
        String O;
        int i = this.d;
        EmailPresenter emailPresenter = this.e;
        switch (i) {
            case 0:
                InterfaceC10181Qbb[] interfaceC10181QbbArr = EmailPresenter.R0;
                boolean m3 = emailPresenter.m3(emailPresenter.l3().a);
                C17315aY7 l3 = emailPresenter.l3();
                if (!m3) {
                    emailPresenter.r3(C17315aY7.a(l3, null, ((Context) emailPresenter.y0.get()).getString(R.string.signup_email_invalid), false, false, false, false, null, 125));
                    return;
                }
                emailPresenter.r3(C17315aY7.a(l3, null, null, false, true, false, false, null, 119));
                ((C15095Xvc) ((InterfaceC10389Qjk) emailPresenter.Z.get())).b(EnumC11935Sva.SIGNUP_EMAIL_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 2, K9f.REGISTRATION_USER_SIGNUP_EMAIL);
                String uuid = AbstractC41139q2m.a().toString();
                ((C24003euc) emailPresenter.t.get()).W("AccountEmailService/UpdateEmail", uuid, null);
                ((HKg) ((InterfaceC7403Lr3) emailPresenter.L0.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                NT0.f3(emailPresenter, new SingleObserveOn(new SingleDoOnSuccess(((A4) ((InterfaceC45768t4) emailPresenter.H0.get())).b(emailPresenter.l3().a, 1, EmailPresenter.S0, uuid), new WX7(emailPresenter, 6)), emailPresenter.E0.m()).subscribe(new YX7(emailPresenter, uuid, currentTimeMillis), new WX7(emailPresenter, 7)), emailPresenter, null, 6);
                return;
            case 1:
                String obj = ((TextView) view).getText().toString();
                StringBuilder sb = new StringBuilder();
                int length = obj.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt = obj.charAt(i2);
                    if (Character.isLetter(charAt) || DYk.I1("@.", charAt)) {
                        sb.append(charAt);
                    }
                }
                String sb2 = sb.toString();
                UMd L0 = T73.L0(EnumC4981Hvc.H1, "domain", sb2);
                L0.b("action", "click");
                ((InterfaceC51860x2a) emailPresenter.C0.get()).d(L0, 1L);
                QX7 qx7 = new QX7();
                qx7.k = sb2;
                ((Y78) emailPresenter.B0.get()).h(qx7);
                if (DYk.H1(emailPresenter.l3().a, "@", false)) {
                    O = AbstractC0164Afc.O(new StringBuilder(), (String) DYk.d2(emailPresenter.l3().a, new String[]{"@"}, 0, 6).get(0), sb2);
                } else {
                    O = AbstractC0164Afc.O(new StringBuilder(), emailPresenter.l3().a, sb2);
                }
                emailPresenter.n3(O);
                return;
            default:
                ((InterfaceC15728Yvc) emailPresenter.h.get()).g0(emailPresenter.l3().a);
                ((H78) emailPresenter.g.get()).a(new Object());
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
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
