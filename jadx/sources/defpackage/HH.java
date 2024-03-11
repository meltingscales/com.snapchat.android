package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import defpackage.C52224xH;

/* renamed from: HH  reason: default package */
/* loaded from: classes7.dex */
public final class HH implements InterfaceC29835iib {
    public final /* synthetic */ IH a;

    public HH(IH ih) {
        this.a = ih;
    }

    @Override // defpackage.InterfaceC29835iib
    public final void e(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        IH ih = this.a;
        C46092tH c46092tH = ih.Y;
        if (c46092tH != null) {
            C52224xH.b bVar = ih.y0;
            if (bVar != null) {
                c46092tH.h3(new C11426Saf(frameLayout, bVar));
                return;
            } else {
                K1c.f1("currentUnits");
                throw null;
            }
        }
        K1c.f1("alphaNumericPresenter");
        throw null;
    }
}
