package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: vI1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49187vI1 extends Observable {
    public final /* synthetic */ int a;
    public final Observable b;

    public /* synthetic */ C49187vI1(int i, SRm sRm) {
        this.a = i;
        this.b = sRm;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                observable.subscribe(new C47653uI1(observer));
                return;
            default:
                observable.subscribe(new C36274mse(1, observer));
                return;
        }
    }
}
