package com.snap.shake2report.ui.reportpage;

import android.content.Context;
import com.snap.component.button.SnapButtonView;
import com.snap.shake2report.ui.Shake2ReportActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class CommonProblemSelectPagePresenter extends NT0 implements V1c {
    public String Y;
    public final Context g;
    public final H78 h;
    public final C4i i;
    public final W88 j;
    public final C1338Cbl k = new C1338Cbl(new C53960yP3(this, 0));
    public final C1338Cbl t = new C1338Cbl(new C53960yP3(this, 1));
    public final CompositeDisposable X = new CompositeDisposable();

    public CommonProblemSelectPagePresenter(Shake2ReportActivity shake2ReportActivity, C45788t4j c45788t4j, C4i c4i, W88 w88) {
        this.g = shake2ReportActivity;
        this.h = c45788t4j;
        this.i = c4i;
        this.j = w88;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC55494zP3 interfaceC55494zP3 = (InterfaceC55494zP3) this.d;
        if (interfaceC55494zP3 != null && (lifecycle = interfaceC55494zP3.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        this.X.g();
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC55494zP3 interfaceC55494zP3) {
        super.h3(interfaceC55494zP3);
        interfaceC55494zP3.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onFragmentResume() {
        SingleFromCallable d = this.j.d(System.currentTimeMillis() - 600000);
        C1338Cbl c1338Cbl = this.k;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(d, ((C41383qCg) c1338Cbl.getValue()).e()), ((C41383qCg) c1338Cbl.getValue()).m()), new C49452vSl(19, this), this.X);
        InterfaceC55494zP3 interfaceC55494zP3 = (InterfaceC55494zP3) this.d;
        if (interfaceC55494zP3 != null) {
            SnapButtonView snapButtonView = ((C52426xP3) interfaceC55494zP3).H0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(new View$OnClickListenerC27629hGi(13, this));
            } else {
                K1c.f1("submitButton");
                throw null;
            }
        }
    }
}
