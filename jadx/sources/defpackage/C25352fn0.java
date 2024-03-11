package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: fn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25352fn0 implements InterfaceC49994vp0 {
    public final InterfaceC22976eEj X;
    public final C29564iX6 Y;
    public final C41383qCg Z;
    public final Eun a;
    public final C23284eR6 b;
    public final Observable c;
    public final OO6 d;
    public final Observable e;
    public final C53840yK6 f;
    public final NK6 g;
    public final WR6 h;
    public final JRe i;
    public final InterfaceC40286pUb j;
    public final InterfaceC47596uFj k;
    public final C40353pX6 t;
    public final C1338Cbl y0;

    public C25352fn0(Eun eun, C23284eR6 c23284eR6, Observable observable, OO6 oo6, Observable observable2, C53840yK6 c53840yK6, NK6 nk6, WR6 wr6, JRe jRe, InterfaceC40286pUb interfaceC40286pUb, InterfaceC47596uFj interfaceC47596uFj, C40353pX6 c40353pX6, InterfaceC22976eEj interfaceC22976eEj, C29564iX6 c29564iX6) {
        this.a = eun;
        this.b = c23284eR6;
        this.c = observable;
        this.d = oo6;
        this.e = observable2;
        this.f = c53840yK6;
        this.g = nk6;
        this.h = wr6;
        this.i = jRe;
        this.j = interfaceC40286pUb;
        this.k = interfaceC47596uFj;
        this.t = c40353pX6;
        this.X = interfaceC22976eEj;
        this.Y = c29564iX6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "AttachScanHistoryComponentToScanHistory");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.Z = new C41383qCg(j);
        this.y0 = new C1338Cbl(new C1508Cik(18, this));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ObservableRefCount observableRefCount = this.b.e;
        C23816en0 c23816en0 = new C23816en0(this, 1);
        observableRefCount.getClass();
        return new ObservableFlatMapMaybe(observableRefCount, c23816en0).C0(new C23816en0(this, 0)).subscribe();
    }
}
