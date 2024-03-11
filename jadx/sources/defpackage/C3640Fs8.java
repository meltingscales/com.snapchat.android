package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;

/* renamed from: Fs8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3640Fs8 implements InterfaceC4273Gs8 {
    public static final C3640Fs8 a = new Object();

    @Override // defpackage.InterfaceC4273Gs8
    public final Flowable a() {
        int i = Flowable.a;
        return FlowableEmpty.b;
    }

    @Override // defpackage.InterfaceC4273Gs8
    public final Single b(C7007Lam c7007Lam) {
        return Single.k(new UnsupportedOperationException());
    }

    @Override // defpackage.InterfaceC4273Gs8
    public final Single c(C7007Lam c7007Lam) {
        return Single.k(new UnsupportedOperationException());
    }
}
