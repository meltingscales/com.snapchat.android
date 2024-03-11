package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Xwc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15119Xwc extends AbstractC8641Nq0 {
    @Override // defpackage.AbstractC8641Nq0
    public final Disposable i3(C6745Kq0 c6745Kq0) {
        return new CompletableFromAction(new C6208Ju(c6745Kq0, 2)).subscribe();
    }

    @Override // defpackage.AbstractC8641Nq0
    public final boolean k3() {
        return false;
    }

    @Override // defpackage.AbstractC8641Nq0
    public final boolean l3() {
        return true;
    }

    @Override // defpackage.AbstractC8641Nq0
    public final void j3() {
    }
}
