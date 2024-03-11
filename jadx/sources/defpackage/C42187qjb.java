package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: qjb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42187qjb implements InterfaceC25434fq7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C5488Iq7 c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final PublishSubject j = new PublishSubject();
    public WeakReference k;
    public MG l;
    public RecyclerView m;
    public final C3632Fs0 n;

    public C42187qjb(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, InterfaceC6225Jug interfaceC6225Jug2, C5488Iq7 c5488Iq7, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug2;
        this.c = c5488Iq7;
        this.d = interfaceC6857Kug4;
        this.e = ((C26403gT6) c4i).b(C6680Kn7.f, "LegacyDiscoverFeedPresenterAdapterDelegate");
        this.f = interfaceC6225Jug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        Collections.singletonList("LegacyDiscoverFeedPresenterAdapterDelegate");
        this.n = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC25434fq7
    public final void a() {
        this.j.onNext(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC25434fq7
    public final void b(InterfaceC53134xs0 interfaceC53134xs0, Observable observable) {
        RecyclerView b = interfaceC53134xs0.b();
        CompletableSubject completableSubject = ((C13634Vn7) interfaceC53134xs0).k;
        this.m = b;
        b.m(new C11764So7(2, b.getSolidColor(), b.getContext()));
        SingleFlatMapCompletable a = ((C10595Qs7) ((InterfaceC12027Sz7) this.h.get())).a(b);
        CompositeDisposable compositeDisposable = this.i;
        AbstractC50324w26.p0(a, compositeDisposable);
        b.E0(null);
        PublishSubject publishSubject = this.j;
        C41383qCg c41383qCg = this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("initAdapter");
        try {
            MG e = e();
            VUf vUf = new VUf(this.c, c41383qCg, publishSubject, e);
            e.Z = completableSubject;
            e.y(compositeDisposable);
            compositeDisposable.b(vUf);
            e.D(observable);
            Single single = (Single) ((C9842Pn7) this.f.get()).x.getValue();
            C19720c77 e2 = c41383qCg.e();
            single.getClass();
            AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(single, e2), c41383qCg.m()), new C19703c6f(4, this, e, b)), compositeDisposable);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25434fq7
    public final void c() {
        C44606sIk c44606sIk;
        MG mg = this.l;
        if (mg != null && (c44606sIk = mg.G0) != null) {
            c44606sIk.a();
        }
    }

    @Override // defpackage.InterfaceC25434fq7
    public final CompletableFromCallable d(C23898eq7 c23898eq7) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("preloadAdapter");
        try {
            ((C36311mu1) this.d.get()).getClass();
            this.i.b(SubscribersKt.g(2, new CompletableSubscribeOn(CompletableEmpty.a, this.e.e()), null, new C42647r1l(3, this)));
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC1421Cf7(28, c23898eq7, this));
            c41336qAj.b();
            return completableFromCallable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25434fq7
    public final void dispose() {
        WeakReference weakReference = this.k;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.i.g();
        RecyclerView recyclerView = this.m;
        if (recyclerView != null) {
            recyclerView.C0(null);
        }
        this.m = null;
        this.l = null;
    }

    public final MG e() {
        InterfaceC9020Ofi interfaceC9020Ofi;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getOrCreateAdapter");
        try {
            synchronized (this) {
                MG mg = this.l;
                if (mg != null) {
                    c41336qAj.b();
                    return mg;
                }
                this.l = (MG) this.a.get();
                C49953vn9 c49953vn9 = (C49953vn9) this.b.get();
                MG mg2 = this.l;
                if (mg2 != null) {
                    interfaceC9020Ofi = mg2.W0;
                } else {
                    interfaceC9020Ofi = null;
                }
                c49953vn9.c = interfaceC9020Ofi;
                c41336qAj.b();
                return mg2;
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
