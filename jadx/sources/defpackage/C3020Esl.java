package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Esl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3020Esl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3653Fsl b;

    public /* synthetic */ C3020Esl(C3653Fsl c3653Fsl, int i) {
        this.a = i;
        this.b = c3653Fsl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C4286Gsl a;
        int i = this.a;
        C3653Fsl c3653Fsl = this.b;
        switch (i) {
            case 0:
                if (((C49712vdf) obj).a) {
                    c3653Fsl.b();
                    return;
                }
                return;
            default:
                C32518kQg c32518kQg = (C32518kQg) obj;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = C3653Fsl.g;
                c3653Fsl.d(C4286Gsl.a(c3653Fsl.a(), null, false, false, false, false, null, 47));
                if (c32518kQg.d) {
                    AbstractC50324w26.v0(C54310ydf.a((C54310ydf) c3653Fsl.b.get(), R.string.two_fa_settings_recovery_code_title, R.string.default_password_validation_explanation, false, false, 28).k0(c3653Fsl.f.m()), new C3020Esl(c3653Fsl, 0), c3653Fsl.d);
                    return;
                }
                if (c32518kQg.c) {
                    a = C4286Gsl.a(c3653Fsl.a(), null, false, false, false, false, new C45978tC9(c32518kQg.a, false), 31);
                } else {
                    a = C4286Gsl.a(c3653Fsl.a(), c32518kQg.b, false, false, false, false, null, 62);
                }
                c3653Fsl.d(a);
                return;
        }
    }
}
