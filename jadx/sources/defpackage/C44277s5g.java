package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: s5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44277s5g extends AbstractC39673p5g {
    public final C21927dYf s1;
    public final C11100Rn t1;
    public final InterfaceC6857Kug u1;
    public final Observable v1;

    public C44277s5g(C4i c4i, KPm kPm, C47321u4j c47321u4j, XWf xWf, GZf gZf, C50842wN c50842wN, InterfaceC38172o71 interfaceC38172o71, Observable observable, Observable observable2, Observer observer, Observer observer2, Observable observable3, Observer observer3, Observer observer4, Observable observable4, Observable observable5, InterfaceC51338whb interfaceC51338whb, C0195Agi c0195Agi, S1e s1e, InterfaceC51338whb interfaceC51338whb2, F5g f5g, InterfaceC6857Kug interfaceC6857Kug, C56297zvl c56297zvl, C7319Lne c7319Lne, C22527dwl c22527dwl, InterfaceC6225Jug interfaceC6225Jug, C38850oYf c38850oYf, F3g f3g, InterfaceC2791Ejc interfaceC2791Ejc, A6g a6g, InterfaceC6857Kug interfaceC6857Kug2, Observable observable6, Observer observer5, Observable observable7, C51370wij c51370wij, C21927dYf c21927dYf, C11100Rn c11100Rn, InterfaceC6857Kug interfaceC6857Kug3, Observable observable8, Observable observable9, Observable observable10, Observable observable11, E7h e7h, C9413Ovk c9413Ovk, InterfaceC32661kWf interfaceC32661kWf, InterfaceC47306u44 interfaceC47306u44, InterfaceC36381mwl interfaceC36381mwl) {
        super(c4i, kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, observable2, observer, observer2, observable3, observer3, observer4, observable4, observable5, interfaceC51338whb, c0195Agi, s1e, interfaceC51338whb2, f5g, interfaceC6857Kug, c56297zvl, c7319Lne, c22527dwl, interfaceC6225Jug, c38850oYf, f3g, interfaceC2791Ejc, a6g, interfaceC6857Kug2, observable6, observer5, observable7, c51370wij, c11100Rn, observable9, observable10, observable11, e7h, c9413Ovk, interfaceC32661kWf, interfaceC47306u44, interfaceC36381mwl);
        this.s1 = c21927dYf;
        this.t1 = c11100Rn;
        this.u1 = interfaceC6857Kug3;
        this.v1 = observable8;
        CXf.f.getClass();
        Collections.singletonList("PreviewTimelineThumbnailPresenterImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g
    public final Completable A(List list) {
        if (this.c.f()) {
            return new CompletableFromSingle(new SingleMap(new SingleMap(new SingleObserveOn(w(), this.N0.m()), new W4g(this, 2)), new C41208q5g(this, 1)));
        }
        return super.A(list);
    }

    @Override // defpackage.AbstractC21214d5g
    public final void I() {
        if (this.c.f()) {
            this.y0.d(new C18145b5g(1, this));
            return;
        }
        super.I();
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g, defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C41208q5g c41208q5g = new C41208q5g(this, 2);
        Observable observable = this.v1;
        observable.getClass();
        AbstractC50324w26.p0(new ObservableFlatMapSingle(observable, c41208q5g).M(new C42742r5g(this, 1)).V(new C41208q5g(this, 3)), this.b1);
        return super.J2();
    }

    @Override // defpackage.AbstractC39673p5g
    public final Completable O(C9693Ph8 c9693Ph8) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC26506gXd(7, c9693Ph8, this)), new C41208q5g(this, 0));
        C41383qCg c41383qCg = this.N0;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C42742r5g(this, 0)));
    }

    @Override // defpackage.AbstractC39673p5g
    public final List P(List list) {
        this.t1.getClass();
        C38267oAl g = C11100Rn.g(list, this.Y);
        if (list.isEmpty()) {
            return C50277w08.a;
        }
        String str = (String) ID3.D2(g.d);
        C2459Dvl c2459Dvl = ((V4g) ID3.D2(list)).c;
        List u3 = ID3.u3(g.b);
        C14496Wwl c14496Wwl = new C14496Wwl(false, false, false, false, true, false, false, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR);
        C22527dwl c22527dwl = this.B0;
        c22527dwl.getClass();
        C33662lAl c33662lAl = new C33662lAl((JBf) c22527dwl.b, (C38874oZf) c22527dwl.c, (C0195Agi) c22527dwl.d, (XWf) c22527dwl.e, (C4i) c22527dwl.f, this.Z, this.X0, 2000);
        C31950k5g c31950k5g = new C31950k5g(str, g.a, c2459Dvl, u3, 5, Integer.valueOf(g.c), g.d, c14496Wwl, null, null, this.Y, c33662lAl, false, true, this.r1, this.B0, this.Z, this.X0, null, null, null, null, null, null, 16515840);
        c31950k5g.z(this.b1);
        return Collections.singletonList(c31950k5g);
    }

    @Override // defpackage.AbstractC39673p5g
    public final int S(C5126Ibd c5126Ibd) {
        return c5126Ibd.l().c();
    }
}
