package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Rmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11099Rmm implements InterfaceC16155Zmm {
    public static final C11099Rmm a = new Object();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return CSa.a;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return false;
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
