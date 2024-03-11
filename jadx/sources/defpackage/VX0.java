package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: VX0  reason: default package */
/* loaded from: classes6.dex */
public final class VX0 implements InterfaceC13779Vt8 {
    public final C34893lyi a;
    public final C4i b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final KPm g;
    public final CompositeDisposable h = new CompositeDisposable();
    public final Object i = new Object();
    public final C1338Cbl j = new C1338Cbl(new C11677Ski(3, this));
    public ViewGroup k;

    public VX0(C34893lyi c34893lyi, C4i c4i, Observable observable, Observable observable2, Observable observable3, Observable observable4, KPm kPm) {
        this.a = c34893lyi;
        this.b = c4i;
        this.c = observable;
        this.d = observable2;
        this.e = observable3;
        this.f = observable4;
        this.g = kPm;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "BasicToolsActivator");
        ((C26403gT6) this.b).getClass();
        new C41383qCg(i);
        this.k = (ViewGroup) this.g.a(R.id.chrome);
        UX0 ux0 = new UX0(this, 0);
        Observable observable = this.f;
        CompositeDisposable compositeDisposable = this.h;
        AbstractC50324w26.v0(observable, ux0, compositeDisposable);
        AbstractC50324w26.v0(this.c, new UX0(this, 1), compositeDisposable);
        AbstractC50324w26.v0(this.d, new UX0(this, 2), compositeDisposable);
        AbstractC50324w26.v0(this.e, new UX0(this, 3), compositeDisposable);
        return compositeDisposable;
    }

    public final ViewGroup b() {
        ViewGroup viewGroup = this.k;
        if (viewGroup != null) {
            return viewGroup;
        }
        K1c.f1("parentView");
        throw null;
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "BasicToolsActivator";
    }
}
