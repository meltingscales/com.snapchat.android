package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: rig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43701rig implements InterfaceC54459yjg {
    public final NAk a;
    public H78 b;
    public final InterfaceC6857Kug c;

    public C43701rig(InterfaceC6857Kug interfaceC6857Kug, NAk nAk) {
        this.a = nAk;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable A0 = new SingleMap(((C23974et8) this.c.get()).a(), C40632pig.b).B().A0(C50277w08.a);
        C42167qig c42167qig = new C42167qig(0, this);
        A0.getClass();
        return new ObservableMap(A0, c42167qig);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 902;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.b = (H78) c55686zX3.b;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
    }
}
