package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: GQ4  reason: default package */
/* loaded from: classes4.dex */
public final class GQ4 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final /* synthetic */ int b;
    public final Object c;

    public GQ4(int i) {
        this.b = i;
        if (i != 5) {
            this.c = new C6477Kf1(8);
        } else {
            this.c = new C6477Kf1(9);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        switch (this.b) {
            case 0:
                return new ObservableJust(Dwn.b((C33239ku) this.c));
            case 1:
                return (Observable) ((InterfaceC52871xhb) this.c).getValue();
            case 2:
                return new ObservableJust(Dwn.b((C6477Kf1) this.c));
            case 3:
                C48812v31 c48812v31 = (C48812v31) ((InterfaceC27287h31) ((InterfaceC6857Kug) this.c).get());
                c48812v31.r = B3h.q((HKg) ((InterfaceC7403Lr3) c48812v31.k.get()));
                C37795ns0 c37795ns0 = c48812v31.g;
                C41143q31 c41143q31 = new C41143q31(c48812v31, 11);
                Single single = c48812v31.a;
                single.getClass();
                c48812v31.d.a(c37795ns0, new SingleFlatMapCompletable(single, c41143q31).k(new C30350j31(1, c48812v31)).p().subscribe());
                return new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(c48812v31.b.j(O31.c), c48812v31.j.e()), new C41143q31(c48812v31, 2)).M(new C30350j31(0, c48812v31)), new C33494l43(20, this));
            case 4:
                return (Observable) this.c;
            case 5:
                return new ObservableJust(Dwn.b((C6477Kf1) this.c));
            default:
                return new ObservableMap(new ObservableJust((List) this.c), C28537hrk.a);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        switch (this.b) {
            case 3:
                ((C48812v31) ((InterfaceC27287h31) ((InterfaceC6857Kug) this.c).get())).m.dispose();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.b) {
            case 0:
                return GQ4.class.getName();
            case 1:
                return GQ4.class.getName();
            case 2:
                return GQ4.class.getName();
            case 3:
                return GQ4.class.getName();
            case 4:
                return GQ4.class.getName();
            case 5:
                return GQ4.class.getName();
            default:
                return GQ4.class.getName();
        }
    }

    public GQ4(C33239ku c33239ku) {
        this.b = 0;
        this.c = c33239ku;
    }

    public GQ4(InterfaceC6857Kug interfaceC6857Kug) {
        this.b = 3;
        this.c = interfaceC6857Kug;
    }

    public GQ4(Context context) {
        this.b = 6;
        this.c = AbstractC55790zbb.y0(context.getString(R.string.chat_search_pill_hi), context.getString(R.string.chat_search_pill_love), context.getString(R.string.chat_search_pill_haha), context.getString(R.string.chat_search_pill_sad), context.getString(R.string.chat_search_pill_yay));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public GQ4(Observable observable, Observable observable2, Observable observable3) {
        this.b = 4;
        Observables observables = Observables.a;
        this.c = new ObservableMap(Observable.k(observable, observable2, observable3, new Object()), C31096jX7.a);
    }

    public GQ4(BehaviorSubject behaviorSubject) {
        this.b = 1;
        this.c = new C1338Cbl(new C36972nKb(4, behaviorSubject));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
