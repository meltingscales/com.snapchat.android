package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: usi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48553usi implements InterfaceC8136Mv8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public C48553usi(InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = 1;
        this.b = c4i;
        this.c = interfaceC47306u44;
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C34743lsi c34743lsi = (C34743lsi) ((InterfaceC13206Uvi) obj);
                Observable o = COl.o(Observable.g((Observable) c34743lsi.V.getValue(), (Observable) c34743lsi.W.getValue(), c34743lsi.m(), c34743lsi.P, c34743lsi.A.C0(new C25495fsi(c34743lsi, 22)), c34743lsi.o.a, C22980eEn.F0), "sendto:data:preload");
                o.getClass();
                compositeDisposable.b(new ObservableIgnoreElementsCompletable(o).p().subscribe());
                C8707Nsi c8707Nsi = (C8707Nsi) this.c;
                compositeDisposable.b(COl.d(new SingleDoOnDispose(new SingleObserveOn(c8707Nsi.a.w0(R.layout.send_to_fragment), c8707Nsi.b.m()), new C6834Kth(1, c8707Nsi)), "SendToFragmentPreloader:preloadContentView").subscribe(new C3673Fth(2, c8707Nsi)));
                return compositeDisposable;
            default:
                CXf cXf = CXf.f;
                C19720c77 A = AbstractC0164Afc.A((C26403gT6) ((C4i) obj), AbstractC38597oO2.i(cXf, cXf, "ToolsPreloader"));
                RunnableC26556gZf runnableC26556gZf = new RunnableC26556gZf(1, this);
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.d;
                AbstractC50324w26.d0(A, runnableC26556gZf, compositeDisposable2);
                return compositeDisposable2;
        }
    }

    public C48553usi(InterfaceC13206Uvi interfaceC13206Uvi, C8707Nsi c8707Nsi) {
        this.a = 0;
        this.b = interfaceC13206Uvi;
        this.c = c8707Nsi;
        C47019tsi c47019tsi = C47019tsi.f;
        c47019tsi.getClass();
        Collections.singletonList("SendToFeaturePreloader");
        this.d = C3632Fs0.a;
        String str = c47019tsi.a;
    }
}
