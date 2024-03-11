package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferExactBoundary;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: pIi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40000pIi extends AbstractC42994rFi {
    public final /* synthetic */ int c;
    public Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final EnumC53802yIi h;
    public final int i;
    public final Object j;
    public final Object k;
    public Object t;

    public C40000pIi(C7319Lne c7319Lne, C48620uva c48620uva, InterfaceC50562wBj interfaceC50562wBj, Context context, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = 1;
        this.d = c7319Lne;
        this.k = c48620uva;
        this.e = interfaceC50562wBj;
        this.f = context;
        this.t = interfaceC53549y8f;
        this.g = interfaceC6857Kug;
        this.h = EnumC53802yIi.MY_ACCOUNT;
        this.i = 2;
        this.j = new C1338Cbl(new C45754t3a(26, this));
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.c;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                ObservableMap observableMap = new ObservableMap(((InterfaceC50562wBj) obj3).E(), C5845Jf1.d);
                ObservableMap observableMap2 = new ObservableMap(((B5l) ((InterfaceC4953Hu8) ((InterfaceC6857Kug) obj).get())).g(EnumC34304lb1.C0), C5845Jf1.e);
                observables.getClass();
                return new ObservableMap(Observables.a(observableMap, observableMap2), new C54200yZ3(12, this));
            case 1:
                return new ObservableMap(((InterfaceC50562wBj) obj3).E(), new C46499tXg(28, this));
            case 2:
                Observables observables2 = Observables.a;
                return new ObservableMap(Observable.k(new ObservableMap(((InterfaceC50562wBj) obj3).E(), GHi.b), ((InterfaceC50562wBj) ((PX7) ((InterfaceC6857Kug) obj).get()).a.get()).s(), ((InterfaceC50562wBj) ((PX7) ((InterfaceC6857Kug) obj).get()).a.get()).m(), new Object()), new HHi(0, this));
            case 3:
                return new ObservableFromCallable(new CallableC37499ng4(19, this));
            case 4:
                Context context = (Context) obj2;
                String string = context.getString(R.string.version_in_settings, context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new ZHi(string, ((Number) ((InterfaceC52871xhb) obj3).getValue()).longValue()));
                ((C51147wZg) ((InterfaceC52871xhb) this.j).getValue()).getClass();
                return new ObservableFromCallable(new CallableC19488by1(arrayList, 12));
            default:
                C9173Oll c9173Oll = C9173Oll.a;
                if (!K1c.m(C9173Oll.c((Context) obj2, (InterfaceC47506uC4) obj).c, Locale.US.getCountry())) {
                    return new ObservableJust(L08.a);
                }
                return new ObservableJust(Dwn.b(new C41460qFi(R.string.settings_cpra_header, null, null, null, null, new View$OnClickListenerC45810t5g(20, this), null, 94)));
        }
    }

    @Override // defpackage.AbstractC42994rFi, defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        switch (this.c) {
            case 4:
                if (c33239ku instanceof ZHi) {
                    if (((ZHi) c33239ku).a == ((Number) ((InterfaceC52871xhb) this.e).getValue()).longValue()) {
                        Disposable disposable = (Disposable) this.d;
                        if (disposable != null) {
                            y0().a(disposable);
                        }
                        ObservableRefCount v0 = T73.q(view).v0();
                        this.d = AbstractC50324w26.v0(new ObservableFilter(new ObservableBufferExactBoundary(v0, new ObservableDebounceTimed(v0, 500L, TimeUnit.MILLISECONDS, Schedulers.b)), C16937aIi.a).k0(((C41383qCg) ((InterfaceC52871xhb) this.t).getValue()).e()).T(new VAa(23, this), false).k0(((C41383qCg) ((InterfaceC52871xhb) this.t).getValue()).m()), new C49452vSl(14, this), y0());
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC42994rFi, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        Disposable disposable;
        switch (this.c) {
            case 4:
                if (c33239ku instanceof ZHi) {
                    if (((ZHi) c33239ku).a == ((Number) ((InterfaceC52871xhb) this.e).getValue()).longValue() && (disposable = (Disposable) this.d) != null) {
                        y0().a(disposable);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC42994rFi, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        switch (this.c) {
            case 3:
                ((CompositeDisposable) this.t).g();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.h;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.i;
    }

    public C40000pIi(C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.c = 3;
        this.g = interfaceC6857Kug;
        this.d = c7319Lne;
        this.f = c4i;
        this.k = interfaceC6857Kug2;
        this.j = new C1338Cbl(new C43094rJi(this, 1));
        this.h = EnumC53802yIi.MY_ACCOUNT;
        this.i = 6;
        this.t = new CompositeDisposable();
        this.e = new C1338Cbl(new C43094rJi(this, 0));
    }

    public C40000pIi(InterfaceC50562wBj interfaceC50562wBj, C48620uva c48620uva, C7319Lne c7319Lne, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = 2;
        this.e = interfaceC50562wBj;
        this.f = c48620uva;
        this.d = c7319Lne;
        this.k = interfaceC47306u44;
        this.h = EnumC53802yIi.MY_ACCOUNT;
        this.i = 4;
        this.g = interfaceC6857Kug;
        this.j = new C1338Cbl(new C53777yHi(1, this));
    }

    public C40000pIi(Context context, C15253Yc1 c15253Yc1, JUa jUa, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, InterfaceC50562wBj interfaceC50562wBj) {
        this.c = 0;
        this.f = context;
        this.k = c15253Yc1;
        this.t = jUa;
        this.d = c7319Lne;
        this.g = interfaceC6225Jug;
        this.e = interfaceC50562wBj;
        this.h = EnumC53802yIi.PRIVACY_CONTROL;
        this.i = 10;
        this.j = new C1338Cbl(new C14621Xc1(1, this));
    }

    public C40000pIi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC4953Hu8 interfaceC4953Hu8, EC4 ec4) {
        this.c = 5;
        this.f = context;
        this.d = c7319Lne;
        this.t = jUa;
        this.k = interfaceC4953Hu8;
        this.g = ec4;
        this.h = EnumC53802yIi.PRIVACY_CONTROL;
        this.i = 100;
        NCc nCc = new NCc(PHi.f, "CPRASettingsPage", false, false, false, null, false, false, null, false, 0, 8176);
        this.e = nCc;
        this.j = new C7294Lme(EnumC27940hTa.b, W6f.g0, EnumC26924goe.a, null, nCc, true, false);
    }

    public C40000pIi(Context context, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.c = 4;
        this.f = context;
        this.h = EnumC53802yIi.FOOTER;
        this.i = 0;
        this.j = new C1338Cbl(new DAi(2, interfaceC6225Jug));
        this.k = new C1338Cbl(new DAi(1, interfaceC6225Jug2));
        this.t = new C1338Cbl(new C37840ntk(c4i, 14));
        this.g = new C1338Cbl(new C16246Zqh(19, this));
        this.e = new C1338Cbl(C18472bIi.d);
    }
}
