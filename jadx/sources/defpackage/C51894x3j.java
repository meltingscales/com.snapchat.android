package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: x3j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51894x3j implements InterfaceC50362w3j {
    public final /* synthetic */ Observable a;

    public C51894x3j(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.InterfaceC50362w3j
    public final Observable a(Ryn ryn) {
        boolean z = ryn instanceof C44230s3j;
        Observable observable = this.a;
        if (z) {
            ((C44230s3j) ryn).a.e();
            return COl.i(observable, "<*>");
        } else if (ryn instanceof C45763t3j) {
            return observable.k0(((C45763t3j) ryn).a);
        } else {
            throw new RuntimeException();
        }
    }
}
