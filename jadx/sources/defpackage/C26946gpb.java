package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.ArrayList;
import java.util.List;

/* renamed from: gpb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26946gpb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28478hpb b;

    public /* synthetic */ C26946gpb(C28478hpb c28478hpb, int i) {
        this.a = i;
        this.b = c28478hpb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        int i = this.a;
        C28478hpb c28478hpb = this.b;
        switch (i) {
            case 0:
                AbstractC17271aWb abstractC17271aWb = (AbstractC17271aWb) obj;
                C12322Tl6 c12322Tl6 = (C12322Tl6) c28478hpb.f.get();
                CN4 cn4 = CN4.a;
                c12322Tl6.getClass();
                if (K1c.m(cn4, cn4)) {
                    completableSource = new CompletableCreate(new CJ1(c12322Tl6, (int) R.string.preview_auto_crop_error_description, 3));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableSubscribeOn(completableSource, c28478hpb.g.m());
            case 1:
                ObservableMap l0 = ((NB6) ((C2539Dz5) ((FWb) c28478hpb.d.get())).T0.get()).c.l0(C31076jWb.class);
                List<InterfaceC44990sYf> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (InterfaceC44990sYf interfaceC44990sYf : list) {
                    arrayList.add(interfaceC44990sYf.getId());
                }
                return new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(l0.u0(ID3.y3(arrayList), C40111pN4.c), FF0.E0));
            case 2:
                UF0 uf0 = (UF0) obj;
                C3632Fs0 c3632Fs0 = c28478hpb.h;
                if (K1c.m(uf0, TF0.a)) {
                    return VF0.c;
                }
                if (K1c.m(uf0, SF0.a)) {
                    return VF0.a;
                }
                throw new RuntimeException();
            default:
                TF0 tf0 = (TF0) obj;
                ObservableMap observableMap = new ObservableMap(Observable.G0(c28478hpb.a, c28478hpb.b, c28478hpb.g.e()), HF0.K0);
                ObservableRefCount observableRefCount = c28478hpb.i;
                observableRefCount.getClass();
                return new ObservableAmb(new ObservableSource[]{observableRefCount, observableMap}, null).D0(1L);
        }
    }
}
