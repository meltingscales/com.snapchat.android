package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ax8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0598Ax8 implements InterfaceC46132tIe {
    public final /* synthetic */ int a;
    public final BehaviorSubject b;

    public C0598Ax8(int i) {
        this.a = i;
        if (i != 1) {
            this.b = BehaviorSubject.T0();
        } else {
            this.b = BehaviorSubject.T0();
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 0:
                return behaviorSubject;
            default:
                return behaviorSubject.k0(AndroidSchedulers.b());
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                return;
            default:
                this.b.onNext(L08.a);
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C0598Ax8.class.getName();
            default:
                return "StaticSingleViewSectionController";
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
