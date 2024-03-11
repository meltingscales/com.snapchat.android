package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: WNg  reason: default package */
/* loaded from: classes4.dex */
public final class WNg extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final Context b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC9694Ph9 d;
    public final AX5 e;
    public final InterfaceC9020Ofi f;
    public final JNg g;
    public final C34459lh9 h;
    public final int i;
    public final int j;
    public final ObservableMap k;
    public final C1338Cbl t;

    public WNg(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC9694Ph9 interfaceC9694Ph9, AX5 ax5, InterfaceC9020Ofi interfaceC9020Ofi, JNg jNg, C34459lh9 c34459lh9, ObservableMap observableMap, ObservableMap observableMap2, ObservableMap observableMap3, int i, int i2, int i3) {
        ObservableMap observableMap4;
        Observable observable;
        int i4 = i3 & 128;
        C50277w08 c50277w08 = C50277w08.a;
        ObservableSource observableJust = i4 != 0 ? new ObservableJust(c50277w08) : observableMap;
        ObservableSource observableJust2 = (i3 & 256) != 0 ? new ObservableJust(c50277w08) : observableMap2;
        ObservableSource observableJust3 = (i3 & 512) != 0 ? new ObservableJust(c50277w08) : observableMap3;
        this.b = context;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC9694Ph9;
        this.e = ax5;
        this.f = interfaceC9020Ofi;
        this.g = jNg;
        this.h = c34459lh9;
        this.i = i;
        this.j = i2;
        this.t = new C1338Cbl(new VNg(this, 2));
        this.X = new C1338Cbl(new VNg(this, 0));
        this.Y = new C1338Cbl(UNg.d);
        C1338Cbl c1338Cbl = new C1338Cbl(new VNg(this, 1));
        int ordinal = jNg.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    Observables observables = Observables.a;
                    observable = Observable.l(observableJust3, (Observable) c1338Cbl.getValue(), new C26162gJ9(10, this));
                    this.k = new ObservableMap(new ObservableMap(observable, new TNg(this, 0)), C26269gNg.c);
                }
                throw new RuntimeException();
            }
            observableMap4 = new ObservableMap(observableJust2, new TNg(this, 3));
        } else {
            observableMap4 = new ObservableMap(observableJust, new TNg(this, 2));
        }
        observable = observableMap4;
        this.k = new ObservableMap(new ObservableMap(observable, new TNg(this, 0)), C26269gNg.c);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.k;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemSeenEvent(C18278bB c18278bB) {
        ((C10920Rfi) this.f).a(c18278bB.a);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemSeenEvent(C50634wEg c50634wEg) {
        ((C10920Rfi) this.f).a(c50634wEg.a);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return WNg.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
