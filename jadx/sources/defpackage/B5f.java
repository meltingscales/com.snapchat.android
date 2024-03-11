package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: B5f  reason: default package */
/* loaded from: classes5.dex */
public abstract class B5f implements InterfaceC49994vp0 {
    public final String a;

    public B5f(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC49994vp0
    public Observable U1() {
        return new ObservableDefer(new C53515y76(18, this));
    }

    public abstract VYg d();

    public abstract C41383qCg e();

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
