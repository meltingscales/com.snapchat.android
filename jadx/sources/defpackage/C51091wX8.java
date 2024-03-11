package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: wX8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51091wX8 extends AbstractC17454ae {
    public final /* synthetic */ int c = 0;
    public final Object d;

    public C51091wX8(BX8 bx8) {
        this.d = bx8;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                GL6 gl6 = (GL6) ((BX8) obj);
                gl6.b.onNext(Boolean.TRUE);
                return a.c(new C00(3, gl6));
            default:
                C22527dwl c22527dwl = (C22527dwl) obj;
                return SubscribersKt.g(2, ((C31560jq2) ((InterfaceC20824cq2) c22527dwl.c)).q.y0(new ObservableJust(Boolean.FALSE)).C0(new C20523ce(c22527dwl, 0)).k0(((C41383qCg) c22527dwl.f).e()).V(new C20523ce(c22527dwl, 1)), null, C31138jZ1.K0);
        }
    }

    public C51091wX8(C22527dwl c22527dwl) {
        this.d = c22527dwl;
    }
}
