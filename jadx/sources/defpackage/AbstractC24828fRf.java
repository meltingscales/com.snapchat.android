package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: fRf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC24828fRf implements InterfaceC49994vp0 {
    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return new ObservableCreate(new C48409un(20, new C23293eRf(this), null));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
