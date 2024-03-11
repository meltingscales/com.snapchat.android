package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: rFi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42994rFi extends MainThreadDisposable implements InterfaceC46132tIe {
    public CompositeDisposable b;

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return getClass().getName();
    }

    public abstract EnumC53802yIi v0();

    public abstract int w0();

    public final CompositeDisposable y0() {
        CompositeDisposable compositeDisposable = this.b;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("pageDisposable");
        throw null;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public void t0() {
    }

    public void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public void K2(View view, C33239ku c33239ku) {
    }
}
