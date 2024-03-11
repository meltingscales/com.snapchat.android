package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: ao9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17712ao9 implements InterfaceC11725Smg {
    public final List a;
    public boolean b;

    public C17712ao9(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC11725Smg
    public final boolean C2() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b = true;
    }

    @Override // defpackage.InterfaceC11725Smg
    public final Observable getData() {
        return Observable.W(this.a);
    }

    @Override // defpackage.InterfaceC11725Smg
    public final Observable i() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC11725Smg
    public final void a2() {
    }
}
