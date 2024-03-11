package defpackage;

import com.snap.shake2report.ui.Shake2ReportActivity;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: uLi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47745uLi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Shake2ReportActivity b;

    public /* synthetic */ C47745uLi(Shake2ReportActivity shake2ReportActivity, int i) {
        this.a = i;
        this.b = shake2ReportActivity;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Shake2ReportActivity shake2ReportActivity = this.b;
        switch (i) {
            case 0:
                ((B9h) shake2ReportActivity.l().get()).getClass();
                String str = B9h.b;
                if (str != null) {
                    InterfaceC51338whb interfaceC51338whb = shake2ReportActivity.F0;
                    if (interfaceC51338whb != null) {
                        ULi uLi = (ULi) interfaceC51338whb.get();
                        synchronized (uLi) {
                            AbstractC44627sJg.n(uLi.f(str));
                        }
                        return;
                    }
                    K1c.f1("shake2ReportFileManager");
                    throw null;
                }
                return;
            default:
                shake2ReportActivity.finish();
                return;
        }
    }
}
