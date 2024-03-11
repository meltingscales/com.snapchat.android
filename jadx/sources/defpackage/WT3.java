package defpackage;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: WT3  reason: default package */
/* loaded from: classes7.dex */
public final class WT3 extends MainThreadDisposable implements InterfaceC20231cRm {
    public static final TT3 h = new TT3(null, 0);
    public final Scheduler b;
    public final LayoutInflater c;
    public final ViewGroup d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final SparseArray f = new SparseArray();
    public final IS4 g = new IS4((Object) null);

    public WT3(C19720c77 c19720c77, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.b = c19720c77;
        this.c = layoutInflater;
        this.d = viewGroup;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.e.set(true);
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((LinkedList) sparseArray.get(sparseArray.keyAt(i))).clear();
        }
        sparseArray.clear();
    }

    public final ObservableIgnoreElementsCompletable v0(Map map) {
        Observable T = new ObservableFromIterable(map.entrySet()).T(PT3.c, false).T(new UT3(this, 0), false);
        T.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(T, this.b).k0(AndroidSchedulers.b()), VT3.a), new UT3(this, 1)));
    }

    public final SingleSubscribeOn w0(int i) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC42999rFn(this, i, 10)), this.b);
    }
}
