package defpackage;

import android.widget.Toast;
import com.snap.shake2report.ui.reportpage.ReportPagePresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54238yah implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReportPagePresenter b;

    public /* synthetic */ C54238yah(ReportPagePresenter reportPagePresenter, int i) {
        this.a = i;
        this.b = reportPagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ReportPagePresenter reportPagePresenter = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    reportPagePresenter.h.v(new W09(SLi.j, new C52426xP3(), null), SLi.Y, null);
                    return;
                }
                int i2 = ReportPagePresenter.H0;
                reportPagePresenter.j3(null);
                return;
            default:
                reportPagePresenter.i.a(new Object());
                String message = ((Throwable) obj).getMessage();
                if (message != null) {
                    Toast.makeText(reportPagePresenter.g, "An error has occurred while generating your report: ".concat(message), 0).show();
                    return;
                }
                return;
        }
    }
}
