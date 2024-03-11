package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: y1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53380y1l extends MainThreadDisposable implements InterfaceC46132tIe {
    public final InterfaceC28789i1l b;
    public final C9974Psj c;
    public final InterfaceC35270mDj d;
    public final C41383qCg e;
    public final C9154Ol2 f;
    public final C1338Cbl g;

    public C53380y1l(InterfaceC28789i1l interfaceC28789i1l, C9974Psj c9974Psj, InterfaceC35270mDj interfaceC35270mDj, C41383qCg c41383qCg, C9154Ol2 c9154Ol2, Context context) {
        this.b = interfaceC28789i1l;
        this.c = c9974Psj;
        this.d = interfaceC35270mDj;
        this.e = c41383qCg;
        this.f = c9154Ol2;
        this.g = new C1338Cbl(new C46702tg(context, 26));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable T = ((D1l) this.b).a().T(new C52145xDk(8, this), false);
        C7117Lfa c7117Lfa = C7117Lfa.h;
        T.getClass();
        return new ObservableMap(T, c7117Lfa);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C53380y1l.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
