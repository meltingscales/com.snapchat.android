package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: oQc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38655oQc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40191pQc b;

    public /* synthetic */ C38655oQc(C40191pQc c40191pQc, int i) {
        this.a = i;
        this.b = c40191pQc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SingleFlatMapCompletable singleFlatMapCompletable;
        int i = this.a;
        C40191pQc c40191pQc = this.b;
        switch (i) {
            case 0:
                AbstractC52675xZc abstractC52675xZc = (AbstractC52675xZc) obj;
                if (abstractC52675xZc instanceof C38871oZc) {
                    C38871oZc c38871oZc = (C38871oZc) abstractC52675xZc;
                    C36450mzf c36450mzf = (C36450mzf) c40191pQc.e;
                    Single u = c36450mzf.h.u(EnumC43038rHc.v2);
                    C41383qCg c41383qCg = c36450mzf.m;
                    Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()).subscribe(new HRi(22, c36450mzf, c38871oZc.a, c38871oZc.b), new C34915lzf(1, c36450mzf));
                    CompositeDisposable compositeDisposable = c36450mzf.n;
                    compositeDisposable.b(subscribe);
                    c36450mzf.k.a(compositeDisposable);
                    return;
                } else if (abstractC52675xZc instanceof C40407pZc) {
                    C40407pZc c40407pZc = (C40407pZc) abstractC52675xZc;
                    C36450mzf c36450mzf2 = (C36450mzf) c40191pQc.e;
                    Single u2 = c36450mzf2.h.u(EnumC43038rHc.v2);
                    C41383qCg c41383qCg2 = c36450mzf2.m;
                    c36450mzf2.n.b(new SingleObserveOn(new SingleSubscribeOn(u2, c41383qCg2.e()), c41383qCg2.m()).subscribe(new EB6(c36450mzf2, c40407pZc.a, c40407pZc.b, c40407pZc.c, 7), new C34915lzf(0, c36450mzf2)));
                    return;
                } else {
                    return;
                }
            case 1:
                C9655Pfk c9655Pfk = (C9655Pfk) ((C36450mzf) c40191pQc.e).a;
                InterfaceC0803Bfk h = c9655Pfk.h();
                boolean z = h instanceof OUm;
                EnumC1434Cfk enumC1434Cfk = ((AbstractC45011sZc) obj).a;
                PublishSubject publishSubject = c9655Pfk.e;
                C6495Kfk c6495Kfk = c9655Pfk.a;
                if (z) {
                    KPa kPa = new KPa(26, EnumC3333Ffk.t);
                    c6495Kfk.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new UFg(3, c6495Kfk)), new U7c(24, kPa, c9655Pfk, enumC1434Cfk));
                } else if (h instanceof RTm) {
                    KPa kPa2 = new KPa(26, EnumC3333Ffk.X);
                    c6495Kfk.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new UFg(3, c6495Kfk)), new U7c(24, kPa2, c9655Pfk, enumC1434Cfk));
                } else {
                    return;
                }
                publishSubject.onNext(singleFlatMapCompletable);
                return;
            case 2:
                C45878t89 c45878t89 = (C45878t89) obj;
                InterfaceC33380kzf interfaceC33380kzf = c40191pQc.e;
                ((C36450mzf) interfaceC33380kzf).b(null, c45878t89.b, c45878t89.a);
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                EnumC3333Ffk enumC3333Ffk = EnumC3333Ffk.Y;
                EnumC1434Cfk enumC1434Cfk2 = EnumC1434Cfk.b;
                C9655Pfk c9655Pfk2 = (C9655Pfk) ((C36450mzf) c40191pQc.e).a;
                c9655Pfk2.getClass();
                KPa kPa3 = new KPa(26, enumC3333Ffk);
                C6495Kfk c6495Kfk2 = c9655Pfk2.a;
                c6495Kfk2.getClass();
                c9655Pfk2.e.onNext(new SingleFlatMapCompletable(new SingleFromCallable(new UFg(3, c6495Kfk2)), new U7c(24, kPa3, c9655Pfk2, enumC1434Cfk2)));
                return;
        }
    }
}
