package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: vn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49953vn9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public InterfaceC9020Ofi c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final C41383qCg i;
    public final CompositeDisposable j;

    public C49953vn9(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, C10920Rfi c10920Rfi, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC6225Jug4;
        this.b = interfaceC6225Jug5;
        this.c = c10920Rfi;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC51338whb2;
        this.h = interfaceC51338whb;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.i = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "FriendsSectionPresenterDelegate"));
        this.j = new CompositeDisposable();
    }

    public final void a() {
        C41383qCg c41383qCg = this.i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfp:forceRefreshFriendStories");
        try {
            ((HKg) ((InterfaceC7403Lr3) this.e.get())).getClass();
            long uptimeMillis = SystemClock.uptimeMillis();
            c();
            C2665Ee9 c2665Ee9 = (C2665Ee9) this.d.get();
            EnumC15857Zal enumC15857Zal = EnumC15857Zal.f;
            new CompletableObserveOn(new CompletableSubscribeOn(((PY6) ((InterfaceC15175Xyk) c2665Ee9.a.get())).f(c2665Ee9.b, enumC15857Zal), c41383qCg.e()), c41383qCg.m()).subscribe(new C0176Ag(this, uptimeMillis, 5), new C41679qOd(this, uptimeMillis, 10), this.j);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void b() {
        InterfaceC9020Ofi interfaceC9020Ofi = this.c;
        if (interfaceC9020Ofi != null) {
            ((C10920Rfi) interfaceC9020Ofi).b(EnumC43644rg9.STORIES_PAGE, EnumC39691p69.QUICK_ADD_CAROUSEL_ON_DISCOVER_FEED);
        }
        C54303yd8 c54303yd8 = (C54303yd8) ((InterfaceC51237wd8) this.g.get());
        Disposable disposable = c54303yd8.e;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = c54303yd8.e;
        if (disposable2 != null) {
            this.j.a(disposable2);
        }
    }

    public final void c() {
        ((C20854cr7) this.h.get()).l();
        ((C48419un9) this.f.get()).a.onNext(Boolean.TRUE);
    }
}
