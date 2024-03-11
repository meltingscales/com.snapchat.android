package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedList;
import java.util.List;

/* renamed from: xgi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52853xgi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0195Agi b;

    public /* synthetic */ C52853xgi(C0195Agi c0195Agi, int i) {
        this.a = i;
        this.b = c0195Agi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C0195Agi c0195Agi = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C29340iNm c29340iNm = (C29340iNm) c11426Saf.a;
                C29340iNm c29340iNm2 = (C29340iNm) c11426Saf.b;
                c0195Agi.e.put(c29340iNm.m, c29340iNm);
                c0195Agi.e.put(c29340iNm2.m, c29340iNm2);
                LinkedList linkedList = c0195Agi.f;
                String str = c29340iNm2.m;
                int indexOf = linkedList.indexOf(str);
                String str2 = c29340iNm.m;
                linkedList.add(indexOf, str2);
                return new C11426Saf(str2, str);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    ObservableElementAtSingle observableElementAtSingle = c0195Agi.a.k;
                    C39370ote c39370ote = new C39370ote(11, (W1e) abstractC42716r4f.c());
                    observableElementAtSingle.getClass();
                    return new SingleMap(observableElementAtSingle, c39370ote);
                }
                return new SingleJust(B0.a);
            case 2:
                AbstractC46720tgi abstractC46720tgi = (AbstractC46720tgi) obj;
                if (abstractC46720tgi instanceof C45188sgi) {
                    CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC26506gXd(11, abstractC46720tgi, c0195Agi));
                    String a = abstractC46720tgi.a();
                    C45188sgi c45188sgi = (C45188sgi) abstractC46720tgi;
                    Integer valueOf = Integer.valueOf(c45188sgi.c);
                    c0195Agi.getClass();
                    int i2 = c45188sgi.b;
                    return new SingleDelayWithCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new NJn(c0195Agi, a, i2, null, valueOf, null, 1)), new C52853xgi(c0195Agi, 1)), new C6433Kd6(c0195Agi, a, valueOf, i2)), completableFromCallable);
                } else if (abstractC46720tgi instanceof C43653rgi) {
                    ObservableElementAtSingle observableElementAtSingle2 = c0195Agi.a.k;
                    C20416cZf c20416cZf = new C20416cZf(9, c0195Agi, abstractC46720tgi);
                    observableElementAtSingle2.getClass();
                    return new SingleFlatMap(observableElementAtSingle2, c20416cZf);
                } else {
                    throw new RuntimeException();
                }
            case 3:
                return new ObservableFilter(new ObservableFromIterable((List) obj).A(new C52853xgi(c0195Agi, 2), 2), new XB8(26, c0195Agi)).I0(16);
            default:
                c0195Agi.t.onNext((List) obj);
                return CompletableEmpty.a;
        }
    }
}
