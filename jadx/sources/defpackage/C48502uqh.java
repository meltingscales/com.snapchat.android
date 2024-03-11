package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import java.util.List;

/* renamed from: uqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48502uqh implements InterfaceC7610Lzi {
    public final InterfaceC26495gX2 a;
    public final C41220q63 b;
    public final InterfaceC53278xxk c;
    public final InterfaceC47306u44 d;
    public final C4i e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g = new C1338Cbl(new C45435sqh(this, 1));
    public final C1338Cbl h = new C1338Cbl(new C45435sqh(this, 0));
    public final C41383qCg i;
    public CompositeDisposable j;
    public PSa k;

    public C48502uqh(InterfaceC26495gX2 interfaceC26495gX2, C41220q63 c41220q63, InterfaceC53278xxk interfaceC53278xxk, InterfaceC47306u44 interfaceC47306u44, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC26495gX2;
        this.b = c41220q63;
        this.c = interfaceC53278xxk;
        this.d = interfaceC47306u44;
        this.e = c4i;
        this.f = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        this.i = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "RoutingReplyDelegate"));
    }

    public static final InterfaceC7610Lzi j(C48502uqh c48502uqh, List list) {
        c48502uqh.getClass();
        if (list.size() < 2) {
            return (I8h) c48502uqh.g.getValue();
        }
        return (C47419u8h) c48502uqh.h.getValue();
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void a(C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, List list, KDd kDd, A53 a53, String str2) {
        PSa pSa = this.k;
        if (pSa != null) {
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(pSa.d().D0(1L), new C37131nR(c34208lX2, this, c41383qCg, str, list, kDd, a53, str2, 20));
            CompositeDisposable compositeDisposable = this.j;
            if (compositeDisposable != null) {
                AbstractC50324w26.u0(observableFlatMapSingle, compositeDisposable);
                return;
            } else {
                K1c.f1("disposable");
                throw null;
            }
        }
        K1c.f1("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable b(int i, C34208lX2 c34208lX2, A53 a53, AbstractC40786pok abstractC40786pok, String str, String str2) {
        PSa pSa = this.k;
        if (pSa != null) {
            return pSa.d().D0(1L).V(new C12995Un(c34208lX2, this, abstractC40786pok, i, str, a53, str2, 8));
        }
        K1c.f1("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable d(C34208lX2 c34208lX2, List list, C37795ns0 c37795ns0, C41383qCg c41383qCg, boolean z, C9478Oyd c9478Oyd, A53 a53, String str) {
        PSa pSa = this.k;
        if (pSa != null) {
            return pSa.d().D0(1L).V(new C54655yrc(c34208lX2, this, c41383qCg, list, c37795ns0, z, c9478Oyd, a53, str, 3));
        }
        K1c.f1("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable e(C34208lX2 c34208lX2, List list, L9d l9d, C37795ns0 c37795ns0, C41383qCg c41383qCg, C25453fr1 c25453fr1, String str, String str2, String str3, C17369aad c17369aad, C18183b74 c18183b74, A53 a53, boolean z, String str4, EnumC24320f73 enumC24320f73, String str5) {
        PSa pSa = this.k;
        if (pSa != null) {
            return pSa.d().D0(1L).V(new C46968tqh(c34208lX2, this, c41383qCg, list, l9d, c37795ns0, c25453fr1, str, str2, str3, c17369aad, c18183b74, a53, str4, enumC24320f73, str5));
        }
        K1c.f1("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable f(C34208lX2 c34208lX2, String str, C41383qCg c41383qCg, List list, KDd kDd, PV9 pv9, A53 a53, String str2) {
        PSa pSa = this.k;
        if (pSa != null) {
            return pSa.d().D0(1L).V(new C54888z0j(c34208lX2, this, c41383qCg, str, list, kDd, pv9, a53, str2));
        }
        K1c.f1("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void g(C34208lX2 c34208lX2, InterfaceC6440Kdd interfaceC6440Kdd, A53 a53, boolean z, String str) {
        PSa pSa = this.k;
        if (pSa != null) {
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(pSa.d().D0(1L), new C48236ug((Object) c34208lX2, (Object) this, interfaceC6440Kdd, a53, z, str, 28));
            CompositeDisposable compositeDisposable = this.j;
            if (compositeDisposable != null) {
                AbstractC50324w26.u0(observableFlatMapSingle, compositeDisposable);
                return;
            } else {
                K1c.f1("disposable");
                throw null;
            }
        }
        K1c.f1("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final Completable h(C34208lX2 c34208lX2, VR1 vr1, int i, String str, A53 a53, String str2) {
        PSa pSa = this.k;
        if (pSa != null) {
            return pSa.d().D0(1L).V(new C12995Un(c34208lX2, this, vr1, i, str, a53, str2, 6));
        }
        K1c.f1("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final long i() {
        return this.b.d.b();
    }

    @Override // defpackage.InterfaceC7610Lzi
    public final void c() {
    }
}
