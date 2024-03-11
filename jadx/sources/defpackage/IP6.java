package defpackage;

import com.snap.perception.DefaultPerceptionView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: IP6  reason: default package */
/* loaded from: classes6.dex */
public abstract class IP6 {
    public JP6 a;

    public final IP6 a(Observable observable) {
        JP6 jp6 = this.a;
        if (jp6 != null) {
            C41383qCg b = ((C26403gT6) ((C37065nO5) jp6).a()).b(C39121ojf.f, "DefaultScanFromLensComponent");
            ((C4831Hp5) this).c = AbstractC5653Ix4.c(new ObservableSubscribeOn(observable.o(C50676wG8.G(R.layout.perception_view, DefaultPerceptionView.class, false, null, 252)).d(InterfaceC2186Dkf.class), b.m()), b.m(), 1);
            return this;
        }
        K1c.f1("parentComponentInternal");
        throw null;
    }
}
