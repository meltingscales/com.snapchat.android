package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: g24  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25732g24 implements InterfaceC16155Zmm {
    public final InterfaceC18175b6l a;
    public final C32739kZl b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C4070Gk0 d;
    public final ObservableRefCount e;

    public C25732g24(InterfaceC18175b6l interfaceC18175b6l, C32739kZl c32739kZl) {
        this.a = interfaceC18175b6l;
        this.b = c32739kZl;
        Subject m = AbstractC38597oO2.m();
        this.d = new C4070Gk0(2, m);
        this.e = m.T(new C28705hyd(28, this), false).v0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://externalRenderer", false);
    }
}
