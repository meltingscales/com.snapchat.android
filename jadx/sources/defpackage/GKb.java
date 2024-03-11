package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: GKb  reason: default package */
/* loaded from: classes5.dex */
public final class GKb {
    public final Observable a;
    public final ObservableMap b;

    public GKb(Observable observable, Observable observable2) {
        this.a = C50676wG8.u(R.id.lenses_camera_debug_view_stub, observable, null);
        this.b = new ObservableMap(new ObservableMap(observable2.l0(C7987Mp2.class), C52286xJb.D0).C(YRg.g), C52286xJb.E0);
    }
}
