package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import defpackage.C52224xH;

/* renamed from: GH  reason: default package */
/* loaded from: classes7.dex */
public final class GH implements InterfaceC29835iib {
    public final /* synthetic */ IH a;

    public GH(IH ih) {
        this.a = ih;
    }

    @Override // defpackage.InterfaceC29835iib
    public final void e(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        IH ih = this.a;
        C50692wH c50692wH = ih.X;
        if (c50692wH != null) {
            C52224xH.b bVar = ih.y0;
            if (bVar != null) {
                c50692wH.h3(new C11426Saf(frameLayout, bVar));
                return;
            } else {
                K1c.f1("currentUnits");
                throw null;
            }
        }
        K1c.f1("gaugePresenter");
        throw null;
    }
}
