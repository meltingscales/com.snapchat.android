package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: KU0  reason: default package */
/* loaded from: classes6.dex */
public abstract class KU0 implements InterfaceC46132tIe {
    public final InterfaceC51693wvi a;
    public final WeakReference b;
    public final CompletableSubject c = new CompletableSubject();
    public final CompletableSubject d = new CompletableSubject();
    public final CompositeDisposable e = new CompositeDisposable();

    public KU0(InterfaceC51693wvi interfaceC51693wvi, Context context) {
        this.a = interfaceC51693wvi;
        this.b = new WeakReference(context);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        String v = v();
        AbstractC43935rs0 d = d();
        d.getClass();
        List singletonList = Collections.singletonList("SendTo");
        C37795ns0 c37795ns0 = new C37795ns0(d, TI8.v(singletonList, "getViewModels:".concat(v)), O08.a);
        return new ObservableOnErrorNext(COl.o(r().M(new C37298nXm(11, this)), "sendto:section:".concat(v)).o(new C38236o9f(11, this, c37795ns0)), new C54012yR7(16, this, c37795ns0));
    }

    @Override // defpackage.InterfaceC46132tIe
    public void I(View view, C33239ku c33239ku) {
        ((C48875v5e) ((C50161vvi) this.a).n).l(g());
        if (c33239ku instanceof AbstractC13717Vqi) {
            AbstractC13717Vqi abstractC13717Vqi = (AbstractC13717Vqi) c33239ku;
            ((C48875v5e) q()).x(e(), abstractC13717Vqi.D0);
            ((C48875v5e) q()).a(abstractC13717Vqi.G(((C48875v5e) q()).d(e()), g(), !((C48875v5e) q()).R));
            if (abstractC13717Vqi.D0.a == EnumC13789Vti.a) {
                ((C48875v5e) ((C50161vvi) this.a).n).i();
            }
        }
    }

    public final C35915me3 a() {
        return new C35915me3(15, this);
    }

    public Completable b() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public boolean c() {
        return this.e.b;
    }

    public AbstractC43935rs0 d() {
        return C47019tsi.f;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        this.e.g();
    }

    public abstract int e();

    public final EnumC15197Xzi g() {
        return AbstractC34873lxn.a(e());
    }

    public final C56319zwi k() {
        return ((C50161vvi) this.a).C;
    }

    public final InterfaceC19456bwi q() {
        return ((C50161vvi) this.a).l0;
    }

    public abstract Observable r();

    public final ObservableDistinctUntilChanged s() {
        BehaviorSubject k = ((C50161vvi) this.a).k();
        C41015py c41015py = C41015py.h;
        k.getClass();
        return new ObservableDebounce(new ObservableMap(k, c41015py), C41015py.i).H(Functions.a);
    }

    public final void t() {
        this.c.onComplete();
    }

    @Override // defpackage.InterfaceC46132tIe
    public String v() {
        return g().name().toLowerCase(Locale.ROOT);
    }

    public Completable x() {
        return this.d;
    }

    @Override // defpackage.InterfaceC46132tIe
    public void K2(View view, C33239ku c33239ku) {
    }
}
