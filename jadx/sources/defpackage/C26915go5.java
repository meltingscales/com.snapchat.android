package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: go5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C26915go5<T> implements InterfaceC6225Jug {
    public final C28447ho5 a;
    public final int b;

    public C26915go5(C28447ho5 c28447ho5, int i) {
        this.a = c28447ho5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28447ho5 c28447ho5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C4i c4i = (C4i) c28447ho5.e.a.get();
                            return new C41383qCg(new C37795ns0(c28447ho5.d, "LensesShareActionComponent"));
                        }
                        throw new AssertionError(i);
                    }
                    return new S1c(5, c28447ho5.i);
                }
                Observable observable = c28447ho5.b;
                C41383qCg b = ((C26403gT6) ((C4i) c28447ho5.e.a.get())).b(c28447ho5.d, "LensesShareActionComponent#attachToViewStub");
                Observable C0 = observable.o(new NQm(R.layout.lenses_camera_share_action_view, AZb.class, true, c28447ho5.c, null, false, false, false)).k0(b.m()).C0(C52106xC6.c);
                return Observable.N0(new ObservableUnsubscribeOn(AbstractC45741t2m.d(C0, C0, b.m()), b.m()).C0(new C0666Ba4(c28447ho5.f, c28447ho5.g, c28447ho5.h, 1))).r0(1).U0();
            }
            return new C55174zC6((AC6) c28447ho5.j.get(), (C41383qCg) c28447ho5.X.get(), (Observable) c28447ho5.k.get(), (ObservableTransformer) c28447ho5.t.get());
        }
        return new AC6(c28447ho5.a);
    }
}
