package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.List;

/* renamed from: DK8  reason: default package */
/* loaded from: classes6.dex */
public abstract class DK8 implements InterfaceC46132tIe {
    public final CK8 a;

    public DK8(CK8 ck8) {
        this.a = ck8;
    }

    @Override // defpackage.InterfaceC46132tIe
    public Observable F0() {
        ObservableRefCount observableRefCount = this.a.i;
        BW3 bw3 = new BW3(28, this);
        observableRefCount.getClass();
        return new ObservableMap(observableRefCount, bw3);
    }

    public abstract ArrayList a(List list);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.h.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        this.a.dispose();
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
