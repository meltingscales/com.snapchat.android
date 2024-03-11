package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: upc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48472upc {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final C41383qCg e;

    public C48472upc(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = interfaceC51338whb4;
        this.d = interfaceC51338whb5;
        this.e = ((C26403gT6) ((C4i) interfaceC51338whb3.get())).b(C45553sva.f, "LogOutManager");
    }

    public final CompletableAndThenCompletable a() {
        C23767el1 c23767el1 = (C23767el1) ((InterfaceC28368hl1) this.c.get());
        c23767el1.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromRunnable(new RunnableC19164bl1(0, c23767el1)), c23767el1.f()), new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC0777Beh(1, this)), this.e.e()));
        C2949Epm c2949Epm = (C2949Epm) this.a.get();
        InterfaceC50562wBj interfaceC50562wBj = c2949Epm.a;
        Single o = interfaceC50562wBj.o();
        C41383qCg c41383qCg = c2949Epm.f;
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableAndThenCompletable(new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new SingleFlatMapMaybe(AbstractC38597oO2.l(o, o, c41383qCg.e()), new C1051Bpm(c2949Epm, 0)).e(C1683Cpm.a), new C1051Bpm(c2949Epm, 1)).k(C2316Dpm.a).p(), new CompletableSubscribeOn(new CompletableAndThenCompletable(((S64) c2949Epm.e.get()).b(), new CompletableSubscribeOn(new CompletableFromAction(new C53265xx7(23, c2949Epm)), c41383qCg.e())), c41383qCg.e())), interfaceC50562wBj.v())), new CompletableDefer(new C41861qW3(9, this)));
    }
}
