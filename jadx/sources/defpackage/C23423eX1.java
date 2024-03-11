package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: eX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23423eX1 implements InterfaceC26675ged {
    public final InterfaceC26675ged a;
    public final C37795ns0 b;
    public final InterfaceC20512cdd c;
    public final Scheduler d;
    public final InterfaceC15265Ycd e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final CompletableSubject g = new CompletableSubject();

    public C23423eX1(AbstractC29740ied abstractC29740ied, C37795ns0 c37795ns0, InterfaceC20512cdd interfaceC20512cdd, C19720c77 c19720c77, InterfaceC15265Ycd interfaceC15265Ycd) {
        this.a = abstractC29740ied;
        this.b = c37795ns0;
        this.c = interfaceC20512cdd;
        this.d = c19720c77;
        this.e = interfaceC15265Ycd;
    }

    @Override // defpackage.InterfaceC26675ged
    public final void B0(EnumC10233Qdd enumC10233Qdd) {
        this.a.B0(enumC10233Qdd);
    }

    @Override // defpackage.InterfaceC26675ged
    public final C42119qgi J0() {
        return this.a.J0();
    }

    @Override // defpackage.InterfaceC26675ged
    public final void M0(C51858x28 c51858x28) {
        this.a.M0(c51858x28);
    }

    @Override // defpackage.InterfaceC26675ged
    public final Map P0() {
        return this.a.P0();
    }

    @Override // defpackage.InterfaceC26675ged
    public final C33849lI8 R0(C32193kF9 c32193kF9) {
        return this.a.R0(c32193kF9);
    }

    @Override // defpackage.InterfaceC26675ged
    public final synchronized C5126Ibd U() {
        C5126Ibd U;
        C18194b7f c;
        C31246jdb c31246jdb;
        try {
            U = this.a.U();
            d(this.a.r(), this.a.k(), this.a.s(), U);
            int i = 0;
            for (Z6f z6f : this.a.P0().values()) {
                i += AbstractC21129d26.b0(z6f.c).getAllocationByteCount();
            }
            if (((C15898Zcd) this.e).b(2, i, this.a.a(), U) && (c = c()) != null && (c31246jdb = (C31246jdb) ((C25116fdd) this.c).h.getValue()) != null) {
                c31246jdb.e(this.a.r(), new C17443add(i, c));
            }
        } catch (Throwable th) {
            throw th;
        }
        return U;
    }

    @Override // defpackage.InterfaceC26675ged
    public final void V0(C42119qgi c42119qgi) {
        this.a.V0(c42119qgi);
    }

    @Override // defpackage.InterfaceC26675ged
    public final C25141fed W0() {
        return this.a.W0();
    }

    @Override // defpackage.InterfaceC26675ged
    public final void Y(C34189lW7 c34189lW7) {
        this.a.Y(c34189lW7);
    }

    @Override // defpackage.InterfaceC26675ged
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC26675ged
    public final synchronized C5126Ibd a0(boolean z) {
        C5126Ibd a0;
        boolean z2 = this.a.W0().d;
        a0 = this.a.a0(z);
        boolean z3 = this.a.W0().d;
        if (!z2 && z3) {
            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C21889dX1(0, this, a0)).k(new C3993Ggm(8, this)), this.d), this.f);
        }
        return a0;
    }

    @Override // defpackage.InterfaceC26675ged
    public final synchronized Completable b() {
        boolean z = this.a.W0().d;
        Completable b = this.a.b();
        b.getClass();
        CompletableCache completableCache = new CompletableCache(b);
        boolean z2 = this.a.W0().d;
        if (!z && z2) {
            return completableCache.o(new CompletableFromAction(new C21889dX1(0, this, null)).k(new C3993Ggm(8, this)));
        }
        return completableCache.o(this.g);
    }

    public final C18194b7f c() {
        Map P0 = this.a.P0();
        if (P0 != null && (!P0.isEmpty())) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = P0.entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                C37795ns0 c37795ns0 = this.b;
                if (hasNext) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Z6f a1 = ((Z6f) entry.getValue()).a1(c37795ns0);
                    Z6f z6f = (Z6f) linkedHashMap.put((EnumC16659a7f) entry.getKey(), a1);
                    if (z6f != null && z6f != a1) {
                        z6f.release();
                    }
                } else {
                    return new C18194b7f(c37795ns0, linkedHashMap);
                }
            }
        } else {
            return null;
        }
    }

    public final void d(String str, C34189lW7 c34189lW7, Integer num, C5126Ibd c5126Ibd) {
        C31246jdb c31246jdb;
        if (c34189lW7 != null && num != null) {
            int intValue = num.intValue();
            if (((C15898Zcd) this.e).b(1, intValue, this.a.a(), c5126Ibd) && (c31246jdb = (C31246jdb) ((C25116fdd) this.c).g.getValue()) != null) {
                c31246jdb.e(str, new C17443add(intValue, c34189lW7));
            }
        }
    }

    @Override // defpackage.InterfaceC26675ged
    public final InterfaceC26675ged d0(Map map) {
        return this.a.d0(map);
    }

    @Override // defpackage.InterfaceC26675ged
    public final String e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC26675ged
    public final InterfaceC35900mdd e0(C37795ns0 c37795ns0, C5126Ibd c5126Ibd) {
        return this.a.e0(c37795ns0, c5126Ibd);
    }

    @Override // defpackage.InterfaceC26675ged
    public final TD2 g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC26675ged
    public final void g0(Y4d y4d) {
        this.a.g0(y4d);
    }

    @Override // defpackage.InterfaceC26675ged
    public final Set j() {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC26675ged
    public final InterfaceC26675ged j0() {
        this.a.j0();
        return this;
    }

    @Override // defpackage.InterfaceC26675ged
    public final C34189lW7 k() {
        return this.a.k();
    }

    @Override // defpackage.InterfaceC26675ged
    public final void k0(C8447Ni3 c8447Ni3) {
        this.a.k0(c8447Ni3);
    }

    @Override // defpackage.InterfaceC26675ged
    public final void l0(TD2 td2) {
        this.a.l0(td2);
    }

    @Override // defpackage.InterfaceC26675ged
    public final C33849lI8 o0() {
        return this.a.o0();
    }

    @Override // defpackage.InterfaceC26675ged
    public final void q(EnumC13393Vdd enumC13393Vdd) {
        this.a.q(enumC13393Vdd);
    }

    @Override // defpackage.InterfaceC26675ged
    public final String r() {
        return this.a.r();
    }

    @Override // defpackage.InterfaceC26675ged
    public final String r0() {
        return this.a.r0();
    }

    @Override // defpackage.InterfaceC26675ged
    public final synchronized void release() {
        this.a.release();
        this.f.g();
    }

    @Override // defpackage.InterfaceC26675ged
    public final Integer s() {
        return this.a.s();
    }

    @Override // defpackage.InterfaceC26675ged
    public final C33849lI8 t0() {
        return this.a.t0();
    }

    @Override // defpackage.InterfaceC26675ged
    public final InterfaceC26675ged w0() {
        this.a.w0();
        return this;
    }

    @Override // defpackage.InterfaceC26675ged
    public final InterfaceC26675ged x(Function1 function1) {
        this.a.x(function1);
        return this;
    }

    @Override // defpackage.InterfaceC26675ged
    public final EnumC10233Qdd y0() {
        return this.a.y0();
    }
}
