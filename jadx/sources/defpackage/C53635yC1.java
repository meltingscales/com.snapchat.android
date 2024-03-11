package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: yC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53635yC1 {
    public final InterfaceC19608c2k a;
    public final InterfaceC6857Kug b;
    public final WAi c;
    public final C37795ns0 d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public C53635yC1(InterfaceC19608c2k interfaceC19608c2k, InterfaceC6225Jug interfaceC6225Jug, WAi wAi) {
        this.a = interfaceC19608c2k;
        this.b = interfaceC6225Jug;
        this.c = wAi;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsScenarioConsumerImpl");
        this.d = b;
        this.e = new C41383qCg(b);
        this.f = C3632Fs0.a;
    }

    public final CompletableResumeNext a(Map map, FA1 fa1) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC50569wC1(map, this));
        C41383qCg c41383qCg = this.e;
        return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.e()), new C12021Sz1(2, this, fa1)), new RD1(PD1.d, 1));
    }
}
