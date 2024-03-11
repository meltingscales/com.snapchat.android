package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: KRb  reason: default package */
/* loaded from: classes5.dex */
public final class KRb implements XRb {
    public static final KRb a = new Object();

    @Override // defpackage.XRb
    public final Single b(C34785lua c34785lua) {
        return new SingleJust(FRb.a);
    }

    @Override // defpackage.XRb
    public final Single c(C34785lua c34785lua) {
        return new SingleJust(TRb.a);
    }

    @Override // defpackage.XRb
    public final Observable d(AbstractC19986cHn abstractC19986cHn) {
        return ObservableEmpty.a;
    }
}
