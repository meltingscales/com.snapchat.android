package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Plg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9801Plg extends FSg {
    public final /* synthetic */ ASg a;
    public final /* synthetic */ C10435Qlg b;

    public C9801Plg(GridLayoutManager gridLayoutManager, C10435Qlg c10435Qlg) {
        this.a = gridLayoutManager;
        this.b = c10435Qlg;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.a;
        if (gridLayoutManager.g1() >= gridLayoutManager.O() - 2) {
            C0316Alg c0316Alg = this.b.h;
            if (c0316Alg.f.compareAndSet(false, true)) {
                C52975xlg c52975xlg = C52975xlg.d;
                Observable observable = c0316Alg.c;
                observable.getClass();
                AbstractC50324w26.z0(new ObservableMap(observable, c52975xlg), new C54509ylg(c0316Alg, 1), new C54509ylg(c0316Alg, 2), c0316Alg.d);
            }
        }
    }
}
