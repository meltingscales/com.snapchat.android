package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.HashMap;
import java.util.List;

/* renamed from: fUe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24899fUe implements Disposable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public C24899fUe() {
        int i = 0;
        this.a = 0;
        this.b = new C23364eUe();
        List y0 = AbstractC55790zbb.y0("a", "b");
        this.c = y0;
        List list = y0;
        HashMap hashMap = new HashMap(list.size());
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                AbstractC55790zbb.r1();
                throw null;
            } else {
                hashMap.put((String) obj, Integer.valueOf(i));
                i = i2;
            }
        }
        this.d = hashMap;
        this.e = new C46497tXe();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                if (((C46497tXe) this.e).c() && ((C23364eUe) this.b).a.b) {
                    return true;
                }
                return false;
            default:
                return ((CompositeDisposable) this.d).b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((C46497tXe) this.e).dispose();
                ((C23364eUe) this.b).dispose();
                return;
            default:
                ((CompositeDisposable) this.d).g();
                return;
        }
    }

    public final void finalize() {
        switch (this.a) {
            case 0:
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
                return;
            default:
                super.finalize();
                return;
        }
    }

    public C24899fUe(C41383qCg c41383qCg, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = 1;
        CXf cXf = CXf.f;
        this.b = AbstractC38597oO2.i(cXf, cXf, "FiltersCarouselSessionProvider");
        this.c = C3632Fs0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        AbstractC50324w26.z0(observableDistinctUntilChanged.H(Functions.a).k0(c41383qCg.m()), new HN8(this, 0), new HN8(this, 1), compositeDisposable);
    }
}
