package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Set;

/* renamed from: Ljf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7220Ljf implements InterfaceC49994vp0 {
    public final Set a;

    public C7220Ljf(Q7j q7j) {
        this.a = q7j;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        for (InterfaceC49994vp0 interfaceC49994vp0 : this.a) {
            compositeDisposable.b(interfaceC49994vp0.r1());
        }
        return compositeDisposable;
    }
}
