package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: MG  reason: default package */
/* loaded from: classes4.dex */
public final class MG extends AbstractC16115Zl7 {
    public final C56083zn7 N0;
    public final C26276gO O0;
    public final C8996Oei P0;
    public final InterfaceC40848pr7 Q0;
    public final C3358Fgk R0;
    public final BehaviorSubject S0;
    public final AtomicBoolean T0;
    public final C41383qCg U0;
    public C1692Cq7 V0;
    public final InterfaceC9020Ofi W0;
    public final C7159Lh3 X0;
    public final C32590kTg Y0;
    public final C52270xIk Z0;
    public final InterfaceC13821Vv2 a1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public MG(defpackage.C9842Pn7 r15, final defpackage.C2958Eq7 r16, defpackage.C45255sjb r17, defpackage.HPm r18, defpackage.InterfaceC12027Sz7 r19, defpackage.C47321u4j r20, defpackage.C56083zn7 r21, defpackage.InterfaceC53278xxk r22, defpackage.C8996Oei r23, defpackage.C10920Rfi r24, defpackage.C32590kTg r25, defpackage.C52270xIk r26, defpackage.InterfaceC13821Vv2 r27, final defpackage.InterfaceC6557Ki9 r28) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MG.<init>(Pn7, Eq7, sjb, HPm, Sz7, u4j, zn7, xxk, Oei, Rfi, kTg, xIk, Vv2, Ki9):void");
    }

    @Override // defpackage.AbstractC16115Zl7
    public final C44606sIk A(RecyclerView recyclerView) {
        this.Y0.getClass();
        C31009jTg c31009jTg = new C31009jTg(recyclerView, null, this.a1);
        CompositeDisposable compositeDisposable = this.I0;
        compositeDisposable.b(c31009jTg);
        EnumC6120Jq7 enumC6120Jq7 = this.V0.f;
        C8996Oei c8996Oei = this.P0;
        if (c8996Oei != null) {
            compositeDisposable.b(AbstractC23130eKn.b(c8996Oei.b, enumC6120Jq7).subscribe(new LG(c31009jTg, 0), new FV8(29)));
        }
        C2958Eq7 c2958Eq7 = this.D0;
        compositeDisposable.b(((C2030De7) c2958Eq7.c.get()).e(c31009jTg));
        EnumC6120Jq7 enumC6120Jq72 = EnumC6120Jq7.DISCOVER;
        InterfaceC15531Yn7 a = ((C41101q19) c2958Eq7.b.get()).a(enumC6120Jq72);
        InterfaceC7360Lp7 a2 = ((C19178blf) c2958Eq7.e.get()).a(enumC6120Jq72);
        C1692Cq7 c1692Cq7 = this.V0;
        C55213zDk c55213zDk = new C55213zDk();
        C44606sIk a3 = this.Z0.a(a, this.U0, c31009jTg, a2, c1692Cq7, this.P0, c55213zDk);
        compositeDisposable.b(a3);
        return a3;
    }

    @Override // defpackage.AbstractC16115Zl7
    public final boolean B() {
        return !this.T0.get();
    }

    public final synchronized void C(InterfaceC46132tIe interfaceC46132tIe) {
        u(interfaceC46132tIe);
        if (interfaceC46132tIe instanceof InterfaceC13027Uo7) {
            this.P0.a(((InterfaceC13027Uo7) interfaceC46132tIe).Q());
        }
    }

    public final void D(Observable observable) {
        C24869fT8 c24869fT8 = new C24869fT8(1);
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observable, c24869fT8);
        C41383qCg c41383qCg = this.U0;
        this.H0.b(new ObservableMap(new ObservableSubscribeOn(observableFilter, c41383qCg.e()).k0(c41383qCg.m()), new C22982eF0(22)).subscribe(new IG(this, 0), new IG(this, 1)));
    }

    public final Observable E(C1692Cq7 c1692Cq7) {
        ObservableDistinctUntilChanged F = F(c1692Cq7);
        C1692Cq7 c1692Cq72 = AbstractC3591Fq7.c;
        boolean equals = c1692Cq7.equals(c1692Cq72);
        InterfaceC40848pr7 interfaceC40848pr7 = this.Q0;
        if (!equals && !c1692Cq7.equals(AbstractC3591Fq7.p)) {
            if (c1692Cq7.equals(AbstractC3591Fq7.e) && this.C0.i()) {
                Observable d = ((C2982Er7) interfaceC40848pr7).d(c1692Cq7, F);
                C7159Lh3 c7159Lh3 = this.X0;
                c7159Lh3.getClass();
                return new ObservableMap(d, new C31227jch(21, c7159Lh3));
            }
            return ((C2982Er7) interfaceC40848pr7).d(c1692Cq7, F);
        }
        ObservableDistinctUntilChanged F2 = F(c1692Cq7);
        C2982Er7 c2982Er7 = (C2982Er7) interfaceC40848pr7;
        Observable d2 = c2982Er7.d(c1692Cq72, F2);
        L08 l08 = L08.a;
        Observable f0 = Observable.f0(d2.C(new C25010fZ5(l08, false, 0L, false)), c2982Er7.d(AbstractC3591Fq7.p, F2).C(new C25010fZ5(l08, false, 0L, false)));
        C24869fT8 c24869fT8 = new C24869fT8(2);
        f0.getClass();
        return new ObservableFilter(f0, c24869fT8).M(new FV8(28)).M(new IG(this, 3)).M(new IG(this, 4));
    }

    public final ObservableDistinctUntilChanged F(C1692Cq7 c1692Cq7) {
        if (!c1692Cq7.equals(AbstractC3591Fq7.c) && !c1692Cq7.equals(AbstractC3591Fq7.p) && !c1692Cq7.equals(AbstractC3591Fq7.e)) {
            return null;
        }
        Single single = (Single) this.C0.K.getValue();
        C33290kw0 c33290kw0 = new C33290kw0(13, this);
        single.getClass();
        return new SingleFlatMapObservable(single, c33290kw0).H(Functions.a);
    }

    @Override // defpackage.AbstractC16115Zl7
    public final C1692Cq7 z() {
        return this.V0;
    }
}
