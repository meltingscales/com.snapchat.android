package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: PC3  reason: default package */
/* loaded from: classes5.dex */
public abstract class PC3 extends AbstractC3999Gh3 implements DRm {
    public C41383qCg b;

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        Observable o = observable.o(new NQm(R.layout.lenses_collections_cta_view, DD3.class, true, ((C20726cm5) ((C44090ry5) ((TC3) b())).a).c(), null, false, false, false));
        C41383qCg c41383qCg = this.b;
        if (c41383qCg != null) {
            Observable C0 = AbstractC40309pVa.e(o.k0(c41383qCg.m()), ((C20726cm5) ((C44090ry5) ((TC3) b())).a).b()).C0(C13478Vh0.d);
            C41383qCg c41383qCg2 = this.b;
            if (c41383qCg2 != null) {
                ObservableSubscribeOn d = AbstractC45741t2m.d(C0, C0, c41383qCg2.m());
                C41383qCg c41383qCg3 = this.b;
                if (c41383qCg3 != null) {
                    ObservableRefCount c = AbstractC5653Ix4.c(d, c41383qCg3.m(), 1);
                    C39036og5 c39036og5 = (C39036og5) this;
                    c39036og5.f = c;
                    return c39036og5;
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("schedulers");
        throw null;
    }
}
