package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Yde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15291Yde extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C41383qCg b;
    public final Observable c;
    public final Observable d;

    public C15291Yde(C41383qCg c41383qCg, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2) {
        this.b = c41383qCg;
        this.c = behaviorSubject;
        this.d = behaviorSubject2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return AbstractC21129d26.B(this.c, this.d.k0(this.b.q()), C14658Xde.d);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C15291Yde.class.getName();
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
