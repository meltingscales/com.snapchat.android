package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: HOm  reason: default package */
/* loaded from: classes7.dex */
public abstract class HOm {
    public View a;
    public H78 b;
    public C33239ku c;
    public final CompositeDisposable d = new CompositeDisposable();

    public final void A(H78 h78) {
        this.b = h78;
    }

    public final void B(C33239ku c33239ku) {
        this.c = c33239ku;
    }

    public void p(C33239ku c33239ku, C33239ku c33239ku2, H78 h78) {
        this.b = h78;
        this.c = c33239ku;
        w(c33239ku, c33239ku2);
    }

    public final void q(Disposable disposable) {
        this.d.b(disposable);
    }

    public void s(View view) {
        this.a = view;
        x(view);
    }

    public final H78 t() {
        H78 h78 = this.b;
        if (h78 != null) {
            return h78;
        }
        K1c.f1("_eventDispatcher");
        throw null;
    }

    public final View u() {
        View view = this.a;
        if (view != null) {
            return view;
        }
        K1c.f1("_itemView");
        throw null;
    }

    public final C33239ku v() {
        return this.c;
    }

    public abstract void w(C33239ku c33239ku, C33239ku c33239ku2);

    public abstract void x(View view);

    public boolean y() {
        return this instanceof C52009x89;
    }

    public void z() {
        this.d.g();
    }
}
