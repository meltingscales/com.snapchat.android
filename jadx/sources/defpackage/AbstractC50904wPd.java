package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: wPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC50904wPd implements InterfaceC49994vp0 {
    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return new ObservableDefer(new C14061Wf(24, this));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
