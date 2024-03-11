package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: lKe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33905lKe implements InterfaceC16155Zmm {
    public final Observable a;
    public final Subject b;
    public final C32323kKe c;
    public final ObservableRefCount d;

    public C33905lKe(Subject subject) {
        this.a = subject;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.c = new C32323kKe(0, this);
        this.d = m.T(new JI6(2, this), false).v0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://offscreenImageRenderer/metadata", false);
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
