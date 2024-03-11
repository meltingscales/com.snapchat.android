package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: XA1  reason: default package */
/* loaded from: classes7.dex */
public final class XA1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16745aB1 b;

    public /* synthetic */ XA1(C16745aB1 c16745aB1, int i) {
        this.a = i;
        this.b = c16745aB1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SR1 sr1;
        SingleSource singleObserveOn;
        Object c28512hqk;
        int i = this.a;
        C16745aB1 c16745aB1 = this.b;
        switch (i) {
            case 0:
                C33160kqk c33160kqk = (C33160kqk) obj;
                c16745aB1.getClass();
                String str = c33160kqk.b;
                if (str != null) {
                    sr1 = new SR1();
                    sr1.b(str.getBytes(AbstractC52569xV2.a));
                    RR1 rr1 = new RR1();
                    NW2 nw2 = new NW2();
                    nw2.c = str;
                    nw2.a |= 2;
                    rr1.a = 12;
                    rr1.b = nw2;
                    sr1.d = rr1;
                } else {
                    sr1 = null;
                }
                C41383qCg c41383qCg = c16745aB1.h;
                if (sr1 == null) {
                    singleObserveOn = new SingleJust(Boolean.FALSE);
                } else {
                    singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC30743jIj(22, c16745aB1)), new C16201Zok(sr1, 1)), c41383qCg.e()), c41383qCg.e());
                }
                c16745aB1.f.b(new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleObserveOn, c41383qCg.e()), c41383qCg.m()), new WS3(26, c33160kqk, c16745aB1)).subscribe(new XA1(c16745aB1, 1), YA1.c));
                return;
            default:
                TA1 ta1 = (TA1) obj;
                c16745aB1.getClass();
                boolean z = ta1 instanceof PA1;
                String str2 = ta1.a;
                if (z) {
                    c28512hqk = new C23911eqk(str2, ((PA1) ta1).b);
                } else if (ta1 instanceof RA1) {
                    c28512hqk = new C26980gqk(true, ((RA1) ta1).b);
                } else if (ta1 instanceof NA1) {
                    c28512hqk = new C30044iqk(str2, ((NA1) ta1).b);
                } else if (ta1 instanceof QA1) {
                    c28512hqk = new Object();
                } else if (ta1 instanceof OA1) {
                    c28512hqk = new C22376dqk(((OA1) ta1).b, ((C22407ds1) c16745aB1.d.get()).k());
                } else if (ta1 instanceof MA1) {
                    c28512hqk = new C20842cqk(str2, ((MA1) ta1).b);
                } else if (ta1 instanceof SA1) {
                    c28512hqk = new C28512hqk(str2, ((SA1) ta1).b);
                } else {
                    throw new RuntimeException();
                }
                c16745aB1.e.onNext(c28512hqk);
                return;
        }
    }
}
