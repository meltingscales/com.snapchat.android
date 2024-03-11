package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.List;

/* renamed from: HO6  reason: default package */
/* loaded from: classes7.dex */
public final class HO6 implements InterfaceC46132tIe {
    public final String a;
    public final Observable b;
    public final List c;
    public final AbstractC50860wNh d;
    public boolean e;
    public final C1338Cbl f = new C1338Cbl(new C16246Zqh(11, this));

    public HO6(String str, Observable observable, List list, AbstractC50860wNh abstractC50860wNh) {
        this.a = str;
        this.b = observable;
        this.c = list;
        this.d = abstractC50860wNh;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        DO6 do6 = new DO6(this, 0);
        Observable observable = this.b;
        observable.getClass();
        return new ObservableOnErrorReturn(new ObservableSwitchIfEmpty(new ObservableMap(new ObservableFilter(new ObservableMap(observable, do6).A(new DO6(this, 1), 2), EO6.b), FO6.b), new GO6(this)), new DO6(this, 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
