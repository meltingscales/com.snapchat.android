package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: BRg  reason: default package */
/* loaded from: classes4.dex */
public final class BRg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CRg b;

    public /* synthetic */ BRg(CRg cRg, int i) {
        this.a = i;
        this.b = cRg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                MRg W0 = this.b.W0();
                if (W0.k3().a.n == 1) {
                    if (W0.D0) {
                        if (!W0.k3().a.h) {
                            TO1 k3 = W0.k3();
                            C36200mpf.b bVar = C36200mpf.b.TEXT;
                            C9874Pof c9874Pof = W0.k3().a;
                            VU5 vu5 = W0.t;
                            vu5.getClass();
                            W0.r3(TO1.a(k3, VU5.h(c9874Pof), bVar, false, false, false, 250));
                            C40036pK4.k(W0.i);
                            C3620Frc c3620Frc = W0.j.b().o;
                            R4 r4 = W0.y0;
                            if (c3620Frc == null) {
                                r4.n("verify_code", "login_code_data_null");
                                W0.r3(TO1.a(W0.k3(), vu5.i(W0.k3().a, W0.j3()), null, false, false, false, 254));
                                return;
                            }
                            r4.g("verify_code");
                            C8044Mrc c8044Mrc = (C8044Mrc) W0.B0.get();
                            EnumC12567Tva enumC12567Tva = EnumC12567Tva.SMS;
                            C9173Oll c9173Oll = C9173Oll.a;
                            NT0.f3(W0, new SingleObserveOn(c8044Mrc.d(enumC12567Tva, C9173Oll.j(W0.k3().a.f, W0.k3().a.e), c3620Frc.c, c3620Frc.e, K9f.ACCOUNT_RECOVERY_VERIFY_PHONE), W0.A0.m()).subscribe(new LRg(W0, 0), new LRg(W0, 1)), W0, null, 6);
                            return;
                        }
                        return;
                    }
                    W0.r3(TO1.a(W0.k3(), null, C36200mpf.b.TEXT, false, false, false, 251));
                    ((C15095Xvc) W0.X).b(EnumC11935Sva.FORGOT_PASSWORD_SET_PHONE_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 1, K9f.ACCOUNT_RECOVERY_VERIFY_PHONE);
                    W0.q3();
                    return;
                }
                return;
            default:
                MRg W02 = this.b.W0();
                C52804xei c52804xei = AbstractC42199qjn.b(W02.k3().a).k;
                if (W02.k3().d && c52804xei.a > 0) {
                    int i = c52804xei.a;
                    Context context = W02.g;
                    AbstractC23764ekn.h(context);
                    C17487af7 c17487af7 = new C17487af7(W02.g, W02.Z, new NCc(C39656p5.f, "verify_phone_action_too_soon", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.l = context.getString(R.string.signup_phone_alt_too_early_dialogue, String.valueOf(i));
                    C17487af7.c(c17487af7, R.string.okay, JRg.d, true, 8);
                    C20555cf7 b = c17487af7.b();
                    W02.Z.v(b, b.y0, null);
                    return;
                }
                Context context2 = W02.g;
                AbstractC23764ekn.h(context2);
                C17487af7 c17487af72 = new C17487af7(W02.g, W02.Z, new NCc(C39656p5.f, "verify_phone_confirmation", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                StringBuilder sb = new StringBuilder("\u200e");
                C9173Oll c9173Oll2 = C9173Oll.a;
                sb.append(C9173Oll.d(W02.k3().a.e, W02.k3().a.f));
                sb.append((char) 8206);
                c17487af72.l = context2.getString(R.string.signup_phone_alt_call_dialogue, sb.toString());
                C17487af7.c(c17487af72, R.string.okay, new IRg(W02, 1), true, 8);
                C17487af7.g(c17487af72, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af72.b();
                W02.Z.v(b2, b2.y0, null);
                return;
        }
    }
}
