package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: hJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27689hJ3 extends AbstractC15436Yjb {
    public final C32287kJ3 B0;
    public final PublishSubject C0;
    public final PublishSubject D0 = new PublishSubject();
    public final CompositeDisposable E0 = new CompositeDisposable();
    public boolean F0;

    public C27689hJ3(C32287kJ3 c32287kJ3, PublishSubject publishSubject) {
        this.B0 = c32287kJ3;
        this.C0 = publishSubject;
    }

    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        this.F0 = false;
        C32287kJ3 c32287kJ3 = this.B0;
        c32287kJ3.getClass();
        Disposable subscribe = this.D0.subscribe(new C19102bie(10, c32287kJ3), C26156gJ3.c);
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        CompositeDisposable compositeDisposable2 = this.E0;
        compositeDisposable2.b(subscribe);
        AbstractC50324w26.z0(this.C0, new C19102bie(9, this), C26156gJ3.b, compositeDisposable2);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        C33869lJ3 c33869lJ3 = this.B0.b;
        if (c33869lJ3 != null) {
            return c33869lJ3;
        }
        K1c.f1("view");
        throw null;
    }

    @Override // defpackage.BWe
    public final void W0() {
        this.D0.onNext(new C44700sMe((String) this.t.d(ZMf.a)));
    }

    @Override // defpackage.BWe
    public final void b1() {
        super.b1();
        this.D0.onNext(CLe.a);
        this.E0.g();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        this.D0.onNext(DNe.a);
        this.F0 = true;
    }
}
