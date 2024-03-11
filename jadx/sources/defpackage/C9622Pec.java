package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Pec  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C9622Pec implements InterfaceC46132tIe {
    public boolean a;
    public final BehaviorSubject b;
    public final C35948mfc c = new C35948mfc();

    public C9622Pec(boolean z) {
        this.b = new BehaviorSubject(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C52145xDk c52145xDk = new C52145xDk(17, this);
        BehaviorSubject behaviorSubject = this.b;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c52145xDk);
    }

    public C33239ku a() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return getClass().getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
