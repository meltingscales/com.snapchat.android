package defpackage;

import com.snap.shake2report.ui.reportpage.ReportPagePresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: xah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52704xah extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ReportPagePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52704xah(ReportPagePresenter reportPagePresenter, int i) {
        super(0);
        this.d = i;
        this.e = reportPagePresenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        ReportPagePresenter reportPagePresenter = this.e;
        switch (i) {
            case 0:
                ReportPagePresenter.i3(reportPagePresenter);
                return C38218o8m.a;
            default:
                return ((C26403gT6) reportPagePresenter.j).b(SLi.f, "ReportPagePresenter");
        }
    }
}
