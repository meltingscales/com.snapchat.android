package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.Serializable;

/* renamed from: SX9  reason: default package */
/* loaded from: classes.dex */
public final class SX9 implements C71 {
    public final Scheduler c;
    public final Scheduler d;
    public final Scheduler e;
    public final C1573Cla f;
    public final AbstractC42716r4f g;
    public final InterfaceC7403Lr3 h;
    public final InterfaceC51338whb i;
    public final InterfaceC6857Kug j;
    public final String k;
    public final C51147wZg l;
    public final InterfaceC6857Kug m;

    public SX9(C19720c77 c19720c77, C19720c77 c19720c772, C48535us0 c48535us0, C1573Cla c1573Cla, InterfaceC6857Kug interfaceC6857Kug, AbstractC42716r4f abstractC42716r4f, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug2, String str, C51147wZg c51147wZg) {
        this.c = c19720c77;
        this.d = c19720c772;
        this.e = c48535us0;
        this.f = c1573Cla;
        this.g = abstractC42716r4f;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC51338whb;
        this.j = interfaceC6857Kug2;
        this.k = str;
        this.l = c51147wZg;
        this.m = interfaceC6857Kug;
    }

    @Override // defpackage.C71
    public final Single a(G71 g71, C37795ns0 c37795ns0) {
        return i(g71, c37795ns0, C71.a);
    }

    @Override // defpackage.C71
    public final Single b(Uri uri, C37795ns0 c37795ns0, C7707Mdh c7707Mdh) {
        if (!T73.Z(uri)) {
            return i(uri, c37795ns0, c7707Mdh);
        }
        throw new IllegalArgumentException("Use loadBitmap(Uri, UiPage, RequestOptions) instead");
    }

    @Override // defpackage.C71
    public final Single c(G71 g71, C37795ns0 c37795ns0, C7707Mdh c7707Mdh) {
        return i(g71, c37795ns0, c7707Mdh);
    }

    @Override // defpackage.C71
    public final Single d(Uri uri, C37795ns0 c37795ns0) {
        return b(uri, c37795ns0, C71.a);
    }

    @Override // defpackage.C71
    public final Single e(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        return f(uri, interfaceC31906k3m, C71.a);
    }

    @Override // defpackage.C71
    public final Single f(Uri uri, InterfaceC31906k3m interfaceC31906k3m, C7707Mdh c7707Mdh) {
        return i(j(uri, interfaceC31906k3m), AbstractC55790zbb.P(interfaceC31906k3m), c7707Mdh);
    }

    @Override // defpackage.C71
    public final Disposable g(D71 d71, Uri uri, InterfaceC31906k3m interfaceC31906k3m, C7707Mdh c7707Mdh) {
        this.f.getClass();
        if (C1573Cla.g() && !c7707Mdh.a.a()) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            AbstractC50324w26.d0(this.d, new RunnableC34230lY0(this, d71, uri, interfaceC31906k3m, c7707Mdh, compositeDisposable, 4), compositeDisposable);
            return compositeDisposable;
        }
        return h(d71, j(uri, interfaceC31906k3m), c7707Mdh, AbstractC55790zbb.P(interfaceC31906k3m), null);
    }

    public final Disposable h(D71 d71, Object obj, C7707Mdh c7707Mdh, C37795ns0 c37795ns0, Throwable th) {
        C7707Mdh c7707Mdh2 = c7707Mdh;
        InterfaceC6857Kug interfaceC6857Kug = this.m;
        InterfaceC51338whb interfaceC51338whb = this.i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("bitmap:load");
        try {
            C50436w6i a = ((C35127m81) interfaceC51338whb.get()).a();
            int i = c7707Mdh2.b;
            int i2 = c7707Mdh2.c;
            if ((i <= 0 || i2 <= 0) && ((i != Integer.MAX_VALUE || i2 != Integer.MAX_VALUE) && a != null)) {
                c7707Mdh2 = c7707Mdh.a().e(a.j, a.k).a();
            }
            C7707Mdh c7707Mdh3 = c7707Mdh2;
            C37309nY9 c37309nY9 = (C37309nY9) interfaceC6857Kug.get();
            C6419Kch a2 = c37309nY9.a(((ComponentCallbacks2C51246wdh) c37309nY9.b.get()).g().Q(obj), c7707Mdh3, 1);
            ((HKg) this.h).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C37309nY9 c37309nY92 = (C37309nY9) interfaceC6857Kug.get();
            C35127m81 c35127m81 = (C35127m81) interfaceC51338whb.get();
            c35127m81.getClass();
            C17317aY9 c17317aY9 = new C17317aY9(c37795ns0, elapsedRealtime, c7707Mdh3, th, d71, c37309nY92, c35127m81, this.f, this.e, this.c, this.j, this.l);
            a2.L(c17317aY9, a2);
            Disposable b = a.b(new C54879z0a(14, this, c17317aY9));
            c41336qAj.b();
            return b;
        } catch (Throwable th2) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.io.Serializable] */
    public final SingleDoOnSuccess i(Object obj, C37795ns0 c37795ns0, C7707Mdh c7707Mdh) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("bitmap:rx");
        try {
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(AbstractC21129d26.F0(this.d, new SingleCreate(new C19797cA9(this, obj, c7707Mdh, c37795ns0, (Object) null, (Serializable) new Object(), 6)), new C30131iu8(4, this, c7707Mdh)), new OX9(obj, 0)), new PX9(obj, 0)), new PX9(obj, 1)), new OX9(obj, 1)), QX9.a), new Q81(22, this));
            c41336qAj.b();
            return singleDoOnSuccess;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Object j(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        this.l.getClass();
        if (T73.Z(uri)) {
            if (BYk.x1(uri.getAuthority(), this.k, false) && this.g.d()) {
                return new C1003Bnm(uri, interfaceC31906k3m);
            }
            return uri;
        } else if ("res".equalsIgnoreCase(uri.getScheme()) || "res2".equalsIgnoreCase(uri.getScheme())) {
            return Integer.valueOf(T73.D(uri));
        } else {
            return uri;
        }
    }
}
