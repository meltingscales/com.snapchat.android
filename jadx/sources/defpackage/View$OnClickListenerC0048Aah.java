package defpackage;

import android.text.Editable;
import android.view.View;
import com.snap.shake2report.ui.reportpage.v3.ReportPagePresenterV3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.ArrayList;

/* renamed from: Aah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC0048Aah implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReportPagePresenterV3 b;

    public /* synthetic */ View$OnClickListenerC0048Aah(ReportPagePresenterV3 reportPagePresenterV3, int i) {
        this.a = i;
        this.b = reportPagePresenterV3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Dme] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        boolean z;
        Editable text;
        ArrayList arrayList = null;
        int i = this.a;
        ReportPagePresenterV3 reportPagePresenterV3 = this.b;
        switch (i) {
            case 0:
                int i2 = ReportPagePresenterV3.G0;
                reportPagePresenterV3.getClass();
                NCc nCc = SLi.h;
                reportPagePresenterV3.h.v(new W09(nCc, new C32027k8i(), null), new C7294Lme(W6f.f0, EnumC26924goe.a, null, nCc, false, 32), new Object());
                return;
            default:
                int i3 = ReportPagePresenterV3.G0;
                InterfaceC3841Gah interfaceC3841Gah = (InterfaceC3841Gah) reportPagePresenterV3.d;
                if (interfaceC3841Gah != null && (text = ((C49640vah) interfaceC3841Gah).V0().getText()) != null) {
                    str = text.toString();
                } else {
                    str = null;
                }
                InterfaceC3841Gah interfaceC3841Gah2 = (InterfaceC3841Gah) reportPagePresenterV3.d;
                if (interfaceC3841Gah2 != null && ((C49640vah) interfaceC3841Gah2).W0().getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!reportPagePresenterV3.F0) {
                    arrayList = reportPagePresenterV3.E0;
                }
                AbstractC50324w26.p0(new CompletableObserveOn(reportPagePresenterV3.Z.a(str, z, true, "", reportPagePresenterV3.C0, null, arrayList, null), reportPagePresenterV3.i3().m()).i(new LSl(16, reportPagePresenterV3)).k(new C0679Bah(reportPagePresenterV3, 3)).p(), reportPagePresenterV3.B0);
                return;
        }
    }
}
