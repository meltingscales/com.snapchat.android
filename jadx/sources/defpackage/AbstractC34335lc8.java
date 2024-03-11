package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: lc8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC34335lc8 extends AbstractC3999Gh3 implements DRm {
    public final void d(Observable observable) {
        AbstractC43935rs0 abstractC43935rs0 = ((C30785jKb) b()).a;
        C41383qCg b = ((C26403gT6) ((C30785jKb) b()).b).b(abstractC43935rs0, "ExpandedCtaComponent.Builder#attachToViewStub");
        ((C1762Ct5) this).c = AbstractC5653Ix4.c(new ObservableSubscribeOn(AbstractC40309pVa.e(observable.o(new NQm(R.layout.lenses_camera_expanded_cta_view, InterfaceC54278yc8.class, true, ((C30785jKb) b()).d, null, false, false, false)).C0(C52885xi0.h), abstractC43935rs0), b.m()), b.m(), 1);
    }

    @Override // defpackage.DRm
    public final /* bridge */ /* synthetic */ AN1 e(Observable observable) {
        d(observable);
        return this;
    }
}
