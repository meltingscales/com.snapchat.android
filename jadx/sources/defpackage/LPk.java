package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: LPk  reason: default package */
/* loaded from: classes7.dex */
public final class LPk implements InterfaceC54459yjg {
    public final Context a;
    public JPk b;

    public LPk(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        JPk jPk = this.b;
        if (jPk != null) {
            InterfaceC30243iyk interfaceC30243iyk = (InterfaceC30243iyk) jPk.a.get();
            String str = jPk.f;
            if (str != null) {
                return new ObservableMap(interfaceC30243iyk.i(str).D0(1L), new C49031vBk(24, this));
            }
            K1c.f1("storyId");
            throw null;
        }
        K1c.f1("dataProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 10000;
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
        this.b = (JPk) ((M5m) c55686zX3.c);
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
