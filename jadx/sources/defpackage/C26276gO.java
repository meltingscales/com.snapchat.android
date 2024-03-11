package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gO  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26276gO implements InterfaceC46132tIe {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;

    public C26276gO() {
        this.a = 2;
        this.c = BehaviorSubject.T0();
        this.b = false;
        a(false);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        switch (this.a) {
            case 0:
                return new ObservableJust((InterfaceC4597Hfi) this.c);
            case 1:
                return new ObservableJust((InterfaceC4597Hfi) this.c);
            default:
                return (BehaviorSubject) this.c;
        }
    }

    public final void a(boolean z) {
        Object obj;
        this.b = z;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.c;
        if (z) {
            obj = Dwn.b(new C33239ku(EnumC12492Ts7.BARRACUDA_CONNECTION_ERROR));
        } else {
            obj = L08.a;
        }
        behaviorSubject.onNext(obj);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.b = true;
                return;
            case 1:
                this.b = true;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C26276gO.class.getName();
            case 1:
                return C26276gO.class.getName();
            default:
                return "ConnectionErrorSectionController";
        }
    }

    public C26276gO(int i) {
        this.a = i;
        if (i != 1) {
            this.c = Dwn.b(new C30872jO(EnumC12492Ts7.ANCHOR));
        } else {
            this.c = Dwn.b(new C33239ku(EnumC8069Msd.c, -932373503));
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
