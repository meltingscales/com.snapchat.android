package defpackage;

import android.view.View;
import android.widget.LinearLayout;

/* renamed from: iOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC29359iOh implements View.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C40148pOh b;
    public final /* synthetic */ C38612oOh c;

    public View$OnClickListenerC29359iOh(C38612oOh c38612oOh, C40148pOh c40148pOh) {
        this.c = c38612oOh;
        this.b = c40148pOh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C7294Lme c7294Lme;
        int i = this.a;
        C38612oOh c38612oOh = this.c;
        C40148pOh c40148pOh = this.b;
        switch (i) {
            case 0:
                LinearLayout linearLayout = c38612oOh.t;
                if (linearLayout != null) {
                    linearLayout.performHapticFeedback(1);
                    QOh qOh = c38612oOh.h;
                    if (qOh != null) {
                        QOh qOh2 = c38612oOh.h;
                        if (qOh2 != null) {
                            C49429vRm c49429vRm = new C49429vRm(qOh2.a, qOh2.b, c40148pOh.g, qOh2.c);
                            switch (C49429vRm.i.a) {
                                case 10:
                                    c7294Lme = C14153Wii.z0;
                                    break;
                                default:
                                    c7294Lme = C49429vRm.j;
                                    break;
                            }
                            qOh.b.v(c49429vRm, c7294Lme, null);
                            return;
                        }
                        K1c.f1("translateBindingContext");
                        throw null;
                    }
                    K1c.f1("translateBindingContext");
                    throw null;
                }
                K1c.f1("viewScanButton");
                throw null;
            default:
                AbstractC23124eKh abstractC23124eKh = c40148pOh.e;
                if (abstractC23124eKh != null) {
                    c38612oOh.t().a(abstractC23124eKh);
                    return;
                }
                return;
        }
    }

    public View$OnClickListenerC29359iOh(C40148pOh c40148pOh, C38612oOh c38612oOh) {
        this.b = c40148pOh;
        this.c = c38612oOh;
    }
}
