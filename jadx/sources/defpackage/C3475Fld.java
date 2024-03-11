package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Fld  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3475Fld extends AbstractC21840dV0 {
    public final C1338Cbl X;
    public final AtomicBoolean Y;
    public final C3632Fs0 Z;
    public final InterfaceC51338whb f;
    public final InterfaceC42046qdi g;
    public final C13767Vsk h;
    public final C34320lbi i;
    public final InterfaceC6857Kug j;
    public final BehaviorSubject k;
    public EnumC1705Cqk t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C3475Fld(defpackage.InterfaceC51338whb r4, defpackage.InterfaceC51338whb r5, defpackage.C48214uf1 r6, defpackage.C13767Vsk r7, defpackage.C34320lbi r8, defpackage.InterfaceC6857Kug r9) {
        /*
            r3 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "MegaPacksStickersService"
            ns0 r0 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r2 = new qCg
            r2.<init>(r0)
            r3.<init>(r2)
            r3.f = r4
            r3.g = r6
            r3.h = r7
            r3.i = r8
            r3.j = r9
            Cqk r4 = defpackage.EnumC1705Cqk.a
            io.reactivex.rxjava3.subjects.BehaviorSubject r6 = new io.reactivex.rxjava3.subjects.BehaviorSubject
            r6.<init>(r4)
            r3.k = r6
            r3.t = r4
            zld r4 = defpackage.C56039zld.d
            Cbl r6 = new Cbl
            r6.<init>(r4)
            r3.X = r6
            java.util.concurrent.atomic.AtomicBoolean r4 = new java.util.concurrent.atomic.AtomicBoolean
            r6 = 0
            r4.<init>(r6)
            r3.Y = r4
            java.util.Collections.singletonList(r1)
            Fs0 r4 = defpackage.C3632Fs0.a
            r3.Z = r4
            java.lang.Object r4 = r5.get()
            znk r4 = (defpackage.C56096znk) r4
            buk r5 = defpackage.EnumC19408buk.k
            buk r6 = defpackage.EnumC19408buk.j
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnError r4 = defpackage.C56096znk.a(r4, r5, r6)
            Eld r5 = new Eld
            r6 = 1
            r5.<init>(r3, r6)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r6 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r6.<init>(r4, r5)
            Ald r4 = new Ald
            r5 = 2
            r4.<init>(r3, r5)
            Cld r7 = new Cld
            r7.<init>(r3, r5)
            java.lang.Object r5 = r3.d
            io.reactivex.rxjava3.disposables.CompositeDisposable r5 = (io.reactivex.rxjava3.disposables.CompositeDisposable) r5
            r6.subscribe(r4, r7, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3475Fld.<init>(whb, whb, uf1, Vsk, lbi, Kug):void");
    }

    public final boolean Y() {
        if (this.t == EnumC1705Cqk.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        int i = Flowable.a;
        return FlowableEmpty.b;
    }

    @Override // defpackage.QJk
    public final Flowable k(String str, C40911ptk c40911ptk) {
        CompletableSource completableSource;
        if (!this.Y.get()) {
            completableSource = this.g.c().i(new C0313Ald(this, 0));
        } else {
            completableSource = CompletableEmpty.a;
        }
        C41383qCg c41383qCg = this.b;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableSource, c41383qCg.e()), c41383qCg.e());
        Observable A0 = this.i.a(EnumC43580rdi.c).b(str).B().A0(C50277w08.a);
        Observable E = ((InterfaceC50562wBj) this.f.get()).E();
        Flowable E2 = ((BehaviorProcessor) this.X.getValue()).E(B0.a);
        ObservableMap observableMap = new ObservableMap(new ObservableOnErrorReturn(new ObservableMap(new CompletableAndThenObservable(completableObserveOn, Observable.j(A0, E, AbstractC25677g0.j(E2, E2).H(Functions.a), ((InterfaceC47306u44) this.j.get()).A(EnumC38525oL4.R0), new C2383Dsh(1, C0944Bld.d))), new WS3(15, this, c40911ptk)).L(new C1576Cld(this, 0)), C2209Dld.a), new C2842Eld(this, 0));
        EnumC13136Usk enumC13136Usk = EnumC13136Usk.b;
        EnumC1705Cqk enumC1705Cqk = this.t;
        C13767Vsk c13767Vsk = this.h;
        return new ObservableDoAfterNext(observableMap.N(new C11873Ssk(c13767Vsk, enumC13136Usk, 0)).M(new C12505Tsk(c13767Vsk, enumC13136Usk, enumC1705Cqk, 0)), new C11873Ssk(c13767Vsk, enumC13136Usk, 1)).H0(BackpressureStrategy.d);
    }
}
