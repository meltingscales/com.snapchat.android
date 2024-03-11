package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: MS8  reason: default package */
/* loaded from: classes5.dex */
public final class MS8 {
    public final GYc a;
    public final BehaviorSubject b;
    public final ObservableHide c;
    public final C23752ekb d;

    public MS8(GYc gYc) {
        this.a = gYc;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        this.c = new ObservableHide(T0);
        this.d = new C23752ekb(3, this);
        C56261zua.K0.getClass();
        Collections.singletonList("FlingDestinationReactiveModel");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }
}
