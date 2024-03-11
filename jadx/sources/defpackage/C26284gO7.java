package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: gO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26284gO7 implements InterfaceC26713gg2, InterfaceC30880jO7 {
    public final C46882tn6 a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public CompositeDisposable d;
    public final Subject e;
    public final Subject f;
    public final C37484nfd g;
    public final C10894Reh h;

    public C26284gO7(C46882tn6 c46882tn6, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l) {
        this.a = c46882tn6;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DualStreamCameraMediaPickerListener");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(e);
        this.e = AbstractC38597oO2.m();
        this.f = AbstractC38597oO2.m();
        this.g = new C37484nfd(P7h.c, new S6h(null, null, null));
        this.h = interfaceSurfaceHolder$CallbackC25874g7l.c();
    }

    @Override // defpackage.InterfaceC26713gg2
    public final void a(AbstractC35374mHn abstractC35374mHn) {
        Q4d q4d;
        if (abstractC35374mHn instanceof C23645eg2) {
            Uri parse = Uri.parse(abstractC35374mHn.b());
            C23645eg2 c23645eg2 = (C23645eg2) abstractC35374mHn;
            q4d = new Q4d(parse, new C50806wLd((int) c23645eg2.b, (int) c23645eg2.c, EnumC15463Ykd.IMAGE, 0, 0L, false, 56), null, null, null, null, null, 124);
        } else if (abstractC35374mHn instanceof C25180fg2) {
            q4d = new Q4d(Uri.parse(abstractC35374mHn.b()), new C50806wLd(0, 0, EnumC15463Ykd.VIDEO, 0, 0L, false, 59), null, null, null, null, null, 124);
        } else {
            throw new RuntimeException();
        }
        this.f.onNext(q4d);
    }

    @Override // defpackage.InterfaceC30880jO7
    public final void b(C42957rE6 c42957rE6) {
        this.e.onNext(c42957rE6);
    }

    @Override // defpackage.InterfaceC30880jO7
    public final C10894Reh c() {
        return this.h;
    }

    @Override // defpackage.InterfaceC26713gg2
    public final void d() {
        this.a.b(this);
        CompositeDisposable compositeDisposable = this.d;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
        this.d = null;
    }

    @Override // defpackage.InterfaceC26713gg2
    public final void e() {
        this.a.a(this);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        Observables observables = Observables.a;
        ObservableDoOnLifecycle J2 = this.f.M(new C23213eO7(this, 0)).J(new C24748fO7(this, 0));
        ObservableDoOnLifecycle J3 = this.e.M(new C23213eO7(this, 1)).J(new C24748fO7(this, 1));
        observables.getClass();
        compositeDisposable.b(Observables.a(J2, J3).k0(this.c.e()).C0(new C55101z98(13, this)).subscribe());
    }
}
