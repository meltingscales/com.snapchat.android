package defpackage;

import com.snap.perception.DefaultPerceptionView;
import com.snap.perception.scantray.DefaultScanTrayFooterView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: ZO6  reason: default package */
/* loaded from: classes6.dex */
public abstract class ZO6 implements InterfaceC30914jPh {
    public InterfaceC24771fP6 a;

    public final ZO6 a(Observable observable) {
        InterfaceC24771fP6 interfaceC24771fP6 = this.a;
        if (interfaceC24771fP6 != null) {
            C41383qCg b = ((C26403gT6) interfaceC24771fP6.a()).b(C39121ojf.f, "DefaultScanComponent");
            ((C1034Bp5) this).l = AbstractC5653Ix4.c(new ObservableSubscribeOn(observable.o(new LQm(R.layout.perception_scan_tray_footer_view, R.id.scan_tray_footer_view, DefaultScanTrayFooterView.class, C20499cd0.d, null, false, true)).d(MYh.class), b.m()), b.m(), 1);
            return this;
        }
        K1c.f1("parentComponentInternal");
        throw null;
    }

    public final ZO6 b(Observable observable) {
        InterfaceC24771fP6 interfaceC24771fP6 = this.a;
        if (interfaceC24771fP6 != null) {
            C41383qCg b = ((C26403gT6) interfaceC24771fP6.a()).b(C39121ojf.f, "DefaultScanComponent");
            ((C1034Bp5) this).k = AbstractC5653Ix4.c(new ObservableSubscribeOn(observable.o(C50676wG8.G(R.layout.perception_view, DefaultPerceptionView.class, false, null, 252)).d(InterfaceC2186Dkf.class), b.m()), b.m(), 1);
            return this;
        }
        K1c.f1("parentComponentInternal");
        throw null;
    }
}
