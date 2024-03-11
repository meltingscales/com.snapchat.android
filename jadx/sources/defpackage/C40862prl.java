package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: prl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40862prl implements InterfaceC33499l48 {
    public final InterfaceC20088cM0 a;
    public final C42397qrl b;
    public final C24251f49 c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final LinkedHashMap e = new LinkedHashMap();
    public final SingleCache f;
    public boolean g;
    public final C3632Fs0 h;

    public C40862prl(InterfaceC20088cM0 interfaceC20088cM0, C42397qrl c42397qrl, C24251f49 c24251f49) {
        this.a = interfaceC20088cM0;
        this.b = c42397qrl;
        this.c = c24251f49;
        C39327orl c39327orl = C39327orl.a;
        BehaviorSubject behaviorSubject = ((C27761hM0) interfaceC20088cM0).h;
        behaviorSubject.getClass();
        this.f = new SingleCache(new ObservableFilter(behaviorSubject, c39327orl).S());
        C2228Dm7.K0.getClass();
        Collections.singletonList("TextureAssetLoaderSystem");
        this.h = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        List list;
        SingleSource singleSource;
        WFg a = c28802i29.a();
        ArrayList arrayList = new ArrayList();
        Iterator it = a.iterator();
        while (true) {
            C8536Nlh c8536Nlh = (C8536Nlh) it;
            if (c8536Nlh.hasNext()) {
                C47310u48 c47310u48 = (C47310u48) c8536Nlh.next();
                C4473Hag c4473Hag = c47310u48.f;
                CompletablePeek completablePeek = null;
                if (c4473Hag != null && (list = c4473Hag.a) != null && !list.isEmpty()) {
                    List<InterfaceC36256mrl> list2 = list;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                    for (InterfaceC36256mrl interfaceC36256mrl : list2) {
                        synchronized (this) {
                            C2363Drl c2363Drl = (C2363Drl) this.b.b.get(Integer.valueOf(interfaceC36256mrl.c()));
                            if (c2363Drl != null) {
                                singleSource = new SingleJust(c2363Drl);
                            } else {
                                singleSource = (Single) this.e.get(Integer.valueOf(interfaceC36256mrl.c()));
                                if (singleSource == null) {
                                    singleSource = new SingleCache(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(interfaceC36256mrl.a(), new EVc(23, this)), new C37791nrl(this, interfaceC36256mrl, 1)), new C37791nrl(this, interfaceC36256mrl, 2)));
                                    this.e.put(Integer.valueOf(interfaceC36256mrl.c()), singleSource);
                                }
                            }
                        }
                        arrayList2.add(new CompletableFromSingle(new SingleDoOnSuccess(singleSource, new C37791nrl(this, interfaceC36256mrl, 0))).p());
                    }
                    list.clear();
                    completablePeek = new CompletableMergeIterable(arrayList2).i(new M7a(3, this, c47310u48));
                }
                if (completablePeek != null) {
                    arrayList.add(completablePeek);
                }
            } else {
                AbstractC50324w26.p0(new CompletableMergeIterable(arrayList), this.d);
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
        this.g = true;
        this.b.b.evictAll();
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        return this.d;
    }
}
