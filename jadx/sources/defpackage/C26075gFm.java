package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter;
import com.snapchat.android.R;
import defpackage.C36200mpf;
import kotlin.jvm.functions.Function1;

/* renamed from: gFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26075gFm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ VerifyPhonePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26075gFm(VerifyPhonePresenter verifyPhonePresenter, int i) {
        super(1);
        this.d = i;
        this.e = verifyPhonePresenter;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [zR0, PZ5] */
    public final void a(View view) {
        int i;
        C20555cf7 b;
        C7319Lne c7319Lne;
        int i2 = 1;
        switch (this.d) {
            case 0:
                VerifyPhonePresenter verifyPhonePresenter = this.e;
                AbstractC23764ekn.h(verifyPhonePresenter.t);
                if (!verifyPhonePresenter.F0.d() && verifyPhonePresenter.K0) {
                    int max = Math.max(C52804xei.h(new AbstractC55539zR0(), verifyPhonePresenter.F0).a, 0);
                    C17487af7 c17487af7 = new C17487af7(verifyPhonePresenter.t, verifyPhonePresenter.h, new NCc(C28629hvc.f, "verify_phone_action_to_soon", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.l = verifyPhonePresenter.t.getString(R.string.signup_phone_alt_too_early_dialogue, String.valueOf(max));
                    C17487af7.c(c17487af7, R.string.okay, C32206kFm.d, true, 8);
                    b = c17487af7.b();
                    c7319Lne = verifyPhonePresenter.h;
                } else {
                    if (verifyPhonePresenter.g1 == 1) {
                        i = R.string.signup_phone_alt_sms_dialogue;
                    } else {
                        i = R.string.signup_phone_alt_call_dialogue;
                    }
                    C17487af7 c17487af72 = new C17487af7(verifyPhonePresenter.t, verifyPhonePresenter.h, new NCc(C28629hvc.f, "verify_phone_confirmation", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    Context context = verifyPhonePresenter.t;
                    C9173Oll c9173Oll = C9173Oll.a;
                    c17487af72.l = context.getString(i, C9173Oll.d(verifyPhonePresenter.C0, verifyPhonePresenter.D0));
                    C17487af7.c(c17487af72, R.string.okay, new C26075gFm(verifyPhonePresenter, 6), true, 8);
                    C17487af7.g(c17487af72, null, false, null, null, null, 31);
                    b = c17487af72.b();
                    c7319Lne = verifyPhonePresenter.h;
                }
                c7319Lne.v(b, b.y0, null);
                return;
            case 1:
                VerifyPhonePresenter verifyPhonePresenter2 = this.e;
                if (verifyPhonePresenter2.B0.length() == 0 && verifyPhonePresenter2.F0.d()) {
                    ((C51835x1a) ((InterfaceC35682mUd) verifyPhonePresenter2.Y.get())).b(verifyPhonePresenter2.t);
                    verifyPhonePresenter2.p3();
                    return;
                }
                return;
            case 6:
                VerifyPhonePresenter verifyPhonePresenter3 = this.e;
                verifyPhonePresenter3.K0 = true;
                int W = AbstractC0164Afc.W(verifyPhonePresenter3.g1);
                if (W != 0) {
                    if (W != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 2;
                }
                verifyPhonePresenter3.g1 = i2;
                verifyPhonePresenter3.p3();
                verifyPhonePresenter3.n3();
                return;
            case 7:
                VerifyPhonePresenter verifyPhonePresenter4 = this.e;
                verifyPhonePresenter4.P0 = true;
                verifyPhonePresenter4.k.h0(verifyPhonePresenter4.N0, "SKIP");
                ((H78) verifyPhonePresenter4.g.get()).a(new R3j(verifyPhonePresenter4.D0, verifyPhonePresenter4.C0, verifyPhonePresenter4.W0, C36200mpf.c.REGISTRATION_TYPE, K9f.REGISTRATION_USER_VERIFY_PHONE));
                return;
            default:
                VerifyPhonePresenter verifyPhonePresenter5 = this.e;
                ((InterfaceC15728Yvc) verifyPhonePresenter5.i.get()).j(verifyPhonePresenter5.D0, verifyPhonePresenter5.C0);
                verifyPhonePresenter5.P0 = true;
                verifyPhonePresenter5.k.h0(verifyPhonePresenter5.N0, "SWITCH");
                ((H78) verifyPhonePresenter5.g.get()).a(new C41439qEm(verifyPhonePresenter5.D0, verifyPhonePresenter5.C0, verifyPhonePresenter5.W0, C36200mpf.c.REGISTRATION_TYPE, K9f.REGISTRATION_USER_VERIFY_PHONE));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        VerifyPhonePresenter verifyPhonePresenter = this.e;
        switch (i) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                String str = (String) obj;
                switch (i) {
                    case 2:
                        int i2 = VerifyPhonePresenter.i1;
                        verifyPhonePresenter.l3(str, false);
                        break;
                    default:
                        int i3 = VerifyPhonePresenter.i1;
                        verifyPhonePresenter.l3(str, true);
                        break;
                }
                return c38218o8m;
            case 3:
                String str2 = (String) obj;
                switch (i) {
                    case 2:
                        int i4 = VerifyPhonePresenter.i1;
                        verifyPhonePresenter.l3(str2, false);
                        break;
                    default:
                        int i5 = VerifyPhonePresenter.i1;
                        verifyPhonePresenter.l3(str2, true);
                        break;
                }
                return c38218o8m;
            case 4:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = verifyPhonePresenter.T0;
                return c38218o8m;
            case 5:
                InterfaceC27122gwc interfaceC27122gwc = (InterfaceC27122gwc) obj;
                if (interfaceC27122gwc instanceof C25589fwc) {
                    verifyPhonePresenter.E0 = ((C25589fwc) interfaceC27122gwc).a;
                    verifyPhonePresenter.n3();
                }
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            case 7:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
