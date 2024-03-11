package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.Toast;
import com.snap.imageloading.view.SnapImageView;
import com.snap.shake2report.ui.reportpage.v3.ReportPagePresenterV3;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0679Bah implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReportPagePresenterV3 b;

    public /* synthetic */ C0679Bah(ReportPagePresenterV3 reportPagePresenterV3, int i) {
        this.a = i;
        this.b = reportPagePresenterV3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapImageView snapImageView;
        int i = this.a;
        ReportPagePresenterV3 reportPagePresenterV3 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    InterfaceC3841Gah interfaceC3841Gah = (InterfaceC3841Gah) reportPagePresenterV3.d;
                    if (interfaceC3841Gah != null) {
                        SnapImageView W0 = ((C49640vah) interfaceC3841Gah).W0();
                        W0.i((LOm) reportPagePresenterV3.A0.getValue());
                        W0.h((Uri) abstractC42716r4f.c(), SLi.f.b());
                        W0.setVisibility(0);
                        W0.setOnClickListener(new View$OnClickListenerC0048Aah(reportPagePresenterV3, 0));
                        return;
                    }
                    return;
                }
                int i2 = ReportPagePresenterV3.G0;
                InterfaceC3841Gah interfaceC3841Gah2 = (InterfaceC3841Gah) reportPagePresenterV3.d;
                if (interfaceC3841Gah2 != null) {
                    snapImageView = ((C49640vah) interfaceC3841Gah2).W0();
                } else {
                    snapImageView = null;
                }
                if (snapImageView != null) {
                    snapImageView.setVisibility(8);
                    return;
                }
                return;
            case 1:
                b(((Number) obj).intValue());
                return;
            case 2:
                b(((Number) obj).intValue());
                return;
            default:
                reportPagePresenterV3.i.a(new Object());
                String message = ((Throwable) obj).getMessage();
                if (message != null) {
                    Toast.makeText(reportPagePresenterV3.g, "An error has occurred while generating your report: ".concat(message), 0).show();
                    return;
                }
                return;
        }
    }

    public final void b(int i) {
        InterfaceC3841Gah interfaceC3841Gah;
        int i2 = this.a;
        ReportPagePresenterV3 reportPagePresenterV3 = this.b;
        switch (i2) {
            case 1:
                if (i <= 2) {
                    if (reportPagePresenterV3.D0 == null && (interfaceC3841Gah = (InterfaceC3841Gah) reportPagePresenterV3.d) != null) {
                        View view = ((C49640vah) interfaceC3841Gah).Q0;
                        if (view != null) {
                            reportPagePresenterV3.D0 = new C33660lAj(view.getContext(), view, R.string.s2r_add_attachment_tooltip_text, 2, 0, EnumC40003pIl.b, false, 0, null, 0, 0, 65488);
                        } else {
                            K1c.f1("toolTipAnchorView");
                            throw null;
                        }
                    }
                    C33660lAj c33660lAj = reportPagePresenterV3.D0;
                    if (c33660lAj != null) {
                        c33660lAj.c();
                        return;
                    }
                    return;
                }
                return;
            default:
                C37123nQf a = reportPagePresenterV3.Y.a();
                a.j(EnumC55411zLi.d, Integer.valueOf(i + 1));
                a.a();
                return;
        }
    }
}
