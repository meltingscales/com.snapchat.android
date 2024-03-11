package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: an7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17685an7 implements InterfaceC25434fq7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i = new CompositeDisposable();
    public C5925Ji9 j;
    public RecyclerView k;
    public final C3632Fs0 l;

    public C17685an7(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedComposerLegacyAdapterDelegate");
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        Collections.singletonList("DiscoverFeedComposerLegacyAdapterDelegate");
        this.l = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC25434fq7
    public final void a() {
        ((C49953vn9) this.b.get()).a();
        this.i.b(((C1060Bq7) this.g.get()).a());
    }

    @Override // defpackage.InterfaceC25434fq7
    public final void b(InterfaceC53134xs0 interfaceC53134xs0, Observable observable) {
        RecyclerView b = interfaceC53134xs0.b();
        CompletableSubject completableSubject = ((C12979Um7) interfaceC53134xs0).k;
        this.k = b;
        SingleFlatMapCompletable a = ((C10595Qs7) ((InterfaceC12027Sz7) this.f.get())).a(b);
        CompositeDisposable compositeDisposable = this.i;
        AbstractC50324w26.p0(a, compositeDisposable);
        b.E0(null);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("initAdapter");
        try {
            C5925Ji9 e = e();
            e.Z = completableSubject;
            e.y(compositeDisposable);
            e.C(observable);
            b.C0(e);
            c41336qAj.b();
            compositeDisposable.b(((C1060Bq7) this.g.get()).b());
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
        C5925Ji9 c5925Ji9 = this.j;
        if (c5925Ji9 != null && (c44606sIk = c5925Ji9.G0) != null) {
            c44606sIk.a();
        }
    }

    @Override // defpackage.InterfaceC25434fq7
    public final CompletableFromCallable d(C23898eq7 c23898eq7) {
        CompositeDisposable compositeDisposable = this.i;
        C41383qCg c41383qCg = this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("preloadAdapter");
        try {
            ((C36311mu1) this.c.get()).getClass();
            compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(CompletableEmpty.a, c41383qCg.e()), null, new C26198gKk(17, this)));
            C49953vn9 c49953vn9 = (C49953vn9) this.b.get();
            EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
            C26173gJk a = ((C35421mJk) ((C44406sAk) c49953vn9.b.get()).d).a(enumC6120Jq7);
            UCg uCg = UCg.a;
            VYg vYg = VYg.g;
            AbstractC50324w26.u0(new ObservableSubscribeOn(new ObservableMap(((C20854cr7) c49953vn9.h.get()).h(new C41337qAk(uCg, a.a, (Map) vYg, (Map) vYg, Collections.singletonList(AbstractC3591Fq7.f), false, new C39802pAk(enumC6120Jq7, null), (List) C50277w08.a, (C2325Dq7) null, false, 768)), C2811Ek7.g), c41383qCg.n()).T(new C31227jch(17, this), false), compositeDisposable);
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC49154vGi(26, this));
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
        this.i.g();
        RecyclerView recyclerView = this.k;
        if (recyclerView != null) {
            recyclerView.C0(null);
        }
        this.k = null;
        this.j = null;
    }

    public final C5925Ji9 e() {
        InterfaceC9020Ofi interfaceC9020Ofi;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getOrCreateAdapter");
        try {
            synchronized (this) {
                C5925Ji9 c5925Ji9 = this.j;
                if (c5925Ji9 != null) {
                    c41336qAj.b();
                    return c5925Ji9;
                }
                this.j = (C5925Ji9) this.a.get();
                C49953vn9 c49953vn9 = (C49953vn9) this.b.get();
                C5925Ji9 c5925Ji92 = this.j;
                if (c5925Ji92 != null) {
                    interfaceC9020Ofi = c5925Ji92.T0;
                } else {
                    interfaceC9020Ofi = null;
                }
                c49953vn9.c = interfaceC9020Ofi;
                c41336qAj.b();
                return c5925Ji92;
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
