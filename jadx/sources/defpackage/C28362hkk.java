package defpackage;

import app.aifactory.sdk.api.model.DownloadingStateKt;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelConcatMap;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFilter;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFlatMap;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFromPublisher;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelMap;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelRunOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* renamed from: hkk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28362hkk implements InterfaceC28504hqc {
    public final List a;
    public final C20889csh b;
    public final C23761ekk c;
    public final C2677Eel d;

    public C28362hkk(List list, C20889csh c20889csh, C23761ekk c23761ekk) {
        this.a = list;
        this.b = c20889csh;
        this.c = c23761ekk;
        this.d = new C2677Eel(AbstractC24365f8n.g("StaticDownloaderImpl ", Integer.valueOf(list.size())));
    }

    public final Observable a() {
        List<InterfaceC22227dkk> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC22227dkk interfaceC22227dkk : list) {
            arrayList.add(interfaceC22227dkk.a());
        }
        return DownloadingStateKt.combineLatestStates(arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [fkk] */
    /* JADX WARN: Type inference failed for: r1v8, types: [fkk] */
    public final Observable b() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
        }
        int i = Flowable.a;
        FlowableFromIterable flowableFromIterable = new FlowableFromIterable(this.a);
        C20889csh c20889csh = this.b;
        ParallelFromPublisher a = ParallelFlowable.a(flowableFromIterable.G(c20889csh.b), 2);
        int i2 = Flowable.a;
        ObjectHelper.a(i2, "prefetch");
        ParallelRunOn parallelRunOn = new ParallelRunOn(a, c20889csh.b, i2);
        ?? r1 = new Function(this) { // from class: fkk
            public final /* synthetic */ C28362hkk b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i3 = r2;
                C28362hkk c28362hkk = this.b;
                InterfaceC22227dkk interfaceC22227dkk = (InterfaceC22227dkk) obj;
                switch (i3) {
                    case 0:
                        Single f = interfaceC22227dkk.f();
                        C26830gkk c26830gkk = new C26830gkk(c28362hkk, 1);
                        f.getClass();
                        return new SingleFlatMapPublisher(new SingleDoOnError(f, c26830gkk), new C45510sth(14, interfaceC22227dkk));
                    default:
                        CompletableResumeNext completableResumeNext = new CompletableResumeNext(interfaceC22227dkk.b(c28362hkk.c), new C54936z2i(23));
                        int i4 = Flowable.a;
                        return new CompletableAndThenPublisher(completableResumeNext, new FlowableJust(interfaceC22227dkk));
                }
            }
        };
        ObjectHelper.a(i2, "maxConcurrency");
        ObjectHelper.a(i2, "prefetch");
        ParallelMap parallelMap = new ParallelMap(new ParallelFilter(new ParallelFlatMap(parallelRunOn, r1, i2, i2), new C19622c39(1, this)), new C54936z2i(22));
        ?? r12 = new Function(this) { // from class: fkk
            public final /* synthetic */ C28362hkk b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i3 = r2;
                C28362hkk c28362hkk = this.b;
                InterfaceC22227dkk interfaceC22227dkk = (InterfaceC22227dkk) obj;
                switch (i3) {
                    case 0:
                        Single f = interfaceC22227dkk.f();
                        C26830gkk c26830gkk = new C26830gkk(c28362hkk, 1);
                        f.getClass();
                        return new SingleFlatMapPublisher(new SingleDoOnError(f, c26830gkk), new C45510sth(14, interfaceC22227dkk));
                    default:
                        CompletableResumeNext completableResumeNext = new CompletableResumeNext(interfaceC22227dkk.b(c28362hkk.c), new C54936z2i(23));
                        int i4 = Flowable.a;
                        return new CompletableAndThenPublisher(completableResumeNext, new FlowableJust(interfaceC22227dkk));
                }
            }
        };
        ObjectHelper.a(2, "prefetch");
        ParallelConcatMap parallelConcatMap = new ParallelConcatMap(parallelMap, r12);
        ObjectHelper.a(i2, "prefetch");
        return new ObservableFromPublisher(new ParallelJoin(parallelConcatMap, i2)).L(new C26830gkk(this, 0));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
