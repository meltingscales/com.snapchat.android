package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.identity.friendingui.verifyphone.VerifyPhonePresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: hFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27608hFm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ VerifyPhonePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27608hFm(VerifyPhonePresenter verifyPhonePresenter, int i) {
        super(1);
        this.d = i;
        this.e = verifyPhonePresenter;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [zR0, PZ5] */
    public final void a(View view) {
        int i;
        int i2 = 2;
        switch (this.d) {
            case 0:
                VerifyPhonePresenter verifyPhonePresenter = this.e;
                AbstractC23764ekn.h(verifyPhonePresenter.i);
                if (!verifyPhonePresenter.z0.d() && verifyPhonePresenter.C0) {
                    int max = Math.max(C52804xei.h(new AbstractC55539zR0(), verifyPhonePresenter.z0).a, 0);
                    C17487af7 c17487af7 = new C17487af7(verifyPhonePresenter.i, verifyPhonePresenter.g, new NCc(C45553sva.f, "verify_phone_action_to_soon", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.l = verifyPhonePresenter.i.getString(R.string.signup_phone_alt_too_early_dialogue, String.valueOf(max));
                    C17487af7.c(c17487af7, R.string.okay, C33788lFm.d, true, 8);
                    C20555cf7 b = c17487af7.b();
                    verifyPhonePresenter.g.v(b, b.y0, null);
                    return;
                }
                if (verifyPhonePresenter.O0 == 1) {
                    i = R.string.signup_phone_alt_sms_dialogue;
                } else {
                    i = R.string.signup_phone_alt_call_dialogue;
                }
                C17487af7 c17487af72 = new C17487af7(verifyPhonePresenter.i, verifyPhonePresenter.g, new NCc(C45553sva.f, "verify_phone_confirmation", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                Context context = verifyPhonePresenter.i;
                StringBuilder sb = new StringBuilder("\u200e");
                C9173Oll c9173Oll = C9173Oll.a;
                sb.append(C9173Oll.d(verifyPhonePresenter.Y, verifyPhonePresenter.Z));
                sb.append((char) 8206);
                c17487af72.l = context.getString(i, sb.toString());
                C17487af7.c(c17487af72, R.string.okay, new C27608hFm(verifyPhonePresenter, 2), true, 8);
                C17487af7.g(c17487af72, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af72.b();
                verifyPhonePresenter.g.v(b2, b2.y0, null);
                return;
            case 1:
                VerifyPhonePresenter verifyPhonePresenter2 = this.e;
                if (verifyPhonePresenter2.F0.length() == 0 && verifyPhonePresenter2.z0.d()) {
                    verifyPhonePresenter2.n3();
                    return;
                }
                return;
            default:
                VerifyPhonePresenter verifyPhonePresenter3 = this.e;
                verifyPhonePresenter3.C0 = true;
                int W = AbstractC0164Afc.W(verifyPhonePresenter3.O0);
                if (W != 0) {
                    if (W == 1) {
                        i2 = 1;
                    } else {
                        throw new RuntimeException();
                    }
                }
                verifyPhonePresenter3.O0 = i2;
                verifyPhonePresenter3.n3();
                verifyPhonePresenter3.m3();
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
