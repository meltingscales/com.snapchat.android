package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: Vde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13394Vde implements InterfaceC54459yjg {
    public final Context a;
    public N4j b;
    public C39065oh9 c;

    public C13394Vde(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C39065oh9 c39065oh9 = this.c;
        if (c39065oh9 != null) {
            c39065oh9.e();
            return new ObservableFromCallable(new CallableC37499ng4(21, this));
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C39065oh9 c39065oh9 = this.c;
        if (c39065oh9 != null) {
            c39065oh9.n(c33239ku);
        } else {
            K1c.f1("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        return 850;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C39065oh9 c39065oh9 = this.c;
        if (c39065oh9 != null) {
            c39065oh9.o(c33239ku);
        } else {
            K1c.f1("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.b = (N4j) c55686zX3.e;
        this.c = new C39065oh9(((C18101b3m) c55686zX3.g).a(O7m.MY_FRIENDS, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
