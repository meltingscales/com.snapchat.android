package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.AbstractObservableWithUpstream;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* renamed from: Uj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12897Uj0 implements AN1 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final C41383qCg d;
    public final long e;
    public final TimeUnit f;
    public final Object g;
    public final Object h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12897Uj0(AbstractC39391oua abstractC39391oua, Observable observable, Observable observable2, InterfaceC55693zXa interfaceC55693zXa, C41383qCg c41383qCg) {
        this(abstractC39391oua, observable, observable2, interfaceC55693zXa, c41383qCg, 3L, TimeUnit.SECONDS);
        this.a = 0;
    }

    @Override // defpackage.AN1
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }

    public final InterfaceC49994vp0 b() {
        switch (this.a) {
            case 0:
                ObservableRefCount v0 = ((Observable) this.c).l0(AbstractC3395Fi8.class).v0();
                ObservableRefCount v02 = ((Observable) this.b).v0();
                AbstractObservableWithUpstream l0 = v02.l0(XWa.class);
                if (((AbstractC39391oua) this.g) instanceof C34785lua) {
                    l0 = new ObservableFilter(l0, new C12912Ujf(24, this));
                }
                ObservableRefCount v03 = new ObservableMap(l0, C11002Rj0.a).v0();
                return new C9735Pj0(0, new ObservablePublish(Observable.d0(v0.C0(C46419tU8.e), new ObservableFilter(v03, C10369Qj0.a), v03.l0(C20363cXa.class).C0(new RL4(this, v0, v02, v02.l0(JWa.class), 13))).V(new C22157di0(7, (InterfaceC55693zXa) this.h)).z()).W0(1, this.e, this.d.e(), this.f));
            case 1:
                return new C42102qg0(17, this);
            default:
                return new C1513Cj0(this, 1);
        }
    }

    public C12897Uj0(AbstractC39391oua abstractC39391oua, Observable observable, Observable observable2, InterfaceC55693zXa interfaceC55693zXa, C41383qCg c41383qCg, long j, TimeUnit timeUnit) {
        this.a = 0;
        this.g = abstractC39391oua;
        this.b = observable;
        this.c = observable2;
        this.h = interfaceC55693zXa;
        this.d = c41383qCg;
        this.e = j;
        this.f = timeUnit;
    }

    public C12897Uj0(BPa bPa, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg, long j, TimeUnit timeUnit, C0962Bm6 c0962Bm6, C15941Ze6 c15941Ze6) {
        this.a = 2;
        this.g = bPa;
        this.b = interfaceC37010nM;
        this.d = c41383qCg;
        this.e = j;
        this.f = timeUnit;
        this.c = c0962Bm6;
        this.h = c15941Ze6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12897Uj0(BPa bPa, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg, C0962Bm6 c0962Bm6, C15941Ze6 c15941Ze6) {
        this(bPa, interfaceC37010nM, c41383qCg, 1L, TimeUnit.SECONDS, c0962Bm6, c15941Ze6);
        this.a = 2;
    }

    public C12897Uj0(Observable observable, Observable observable2, C21494dGl c21494dGl, InterfaceC6772Kr3 interfaceC6772Kr3, C41383qCg c41383qCg, long j, TimeUnit timeUnit) {
        this.a = 1;
        this.b = observable;
        this.c = observable2;
        this.g = c21494dGl;
        this.h = interfaceC6772Kr3;
        this.d = c41383qCg;
        this.e = j;
        this.f = timeUnit;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C12897Uj0(io.reactivex.rxjava3.core.Observable r10, io.reactivex.rxjava3.core.Observable r11, defpackage.C21494dGl r12, defpackage.C41383qCg r13) {
        /*
            r9 = this;
            Gr3 r4 = defpackage.C4244Gr3.a
            r0 = 1
            r9.a = r0
            java.util.concurrent.TimeUnit r8 = defpackage.AbstractC12316Tl0.a
            r6 = 200(0xc8, double:9.9E-322)
            r0 = r9
            r1 = r10
            r2 = r11
            r3 = r12
            r5 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12897Uj0.<init>(io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, dGl, qCg):void");
    }
}
