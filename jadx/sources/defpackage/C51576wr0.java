package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: wr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51576wr0 implements InterfaceC46132tIe {
    public final InterfaceC51693wvi a;
    public final Single b;
    public final C23242ePc c;
    public final AbstractC27624hGd d;
    public final C34743lsi e;
    public final InterfaceC7535Lwf f;
    public final W88 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC47306u44 i;
    public final InterfaceC10558Qqi j;
    public volatile boolean k;
    public final C1338Cbl t = new C1338Cbl(new C50477w89(24, this));

    public C51576wr0(InterfaceC51693wvi interfaceC51693wvi, SingleCache singleCache, C23242ePc c23242ePc, AbstractC27624hGd abstractC27624hGd, C34743lsi c34743lsi, C10066Pwf c10066Pwf, W88 w88, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC10558Qqi interfaceC10558Qqi) {
        this.a = interfaceC51693wvi;
        this.b = singleCache;
        this.c = c23242ePc;
        this.d = abstractC27624hGd;
        this.e = c34743lsi;
        this.f = c10066Pwf;
        this.g = w88;
        this.h = interfaceC6857Kug;
        this.i = interfaceC47306u44;
        this.j = interfaceC10558Qqi;
    }

    public static final ObservableOnErrorNext a(C51576wr0 c51576wr0) {
        BehaviorSubject k = ((C50161vvi) c51576wr0.a).k();
        C46976tr0 c46976tr0 = new C46976tr0(c51576wr0, 1);
        k.getClass();
        return new ObservableOnErrorNext(new ObservableMap(k, c46976tr0), new C46976tr0(c51576wr0, 0));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return (Observable) this.t.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C51576wr0.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
