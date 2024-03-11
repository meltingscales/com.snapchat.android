package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: AC4  reason: default package */
/* loaded from: classes4.dex */
public final class AC4 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final List b;
    public final Observable c;
    public final boolean d;
    public final boolean e;
    public final Function1 f;

    public AC4(List list, BehaviorSubject behaviorSubject, boolean z, boolean z2, C50572wC4 c50572wC4) {
        this.b = list;
        this.c = behaviorSubject;
        this.d = z;
        this.e = z2;
        this.f = c50572wC4;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        HHi hHi = new HHi(19, this);
        Observable observable = this.c;
        observable.getClass();
        return new ObservableMap(observable, hHi);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return AC4.class.getName();
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
