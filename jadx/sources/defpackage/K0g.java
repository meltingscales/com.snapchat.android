package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: K0g  reason: default package */
/* loaded from: classes5.dex */
public final class K0g implements InterfaceC16155Zmm {
    public final InterfaceC18175b6l a;
    public final CompositeDisposable b;
    public final Subject c;
    public final Subject d;
    public final AtomicBoolean e;
    public final C38678oRb f;
    public final ObservableRefCount g;

    public K0g(C48716uz6 c48716uz6, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c48716uz6;
        Collections.singletonList("PreviewPinchToZoomUriDataHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new CompositeDisposable();
        Subject m = AbstractC38597oO2.m();
        Boolean bool = Boolean.FALSE;
        this.c = new BehaviorSubject(bool).S0();
        this.d = new BehaviorSubject(bool).S0();
        this.e = new AtomicBoolean(false);
        this.f = new C38678oRb(26, m);
        this.g = new ObservableMap(m, new C34806lv6(6, this)).v0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://pinch_to_zoom", false);
    }
}
