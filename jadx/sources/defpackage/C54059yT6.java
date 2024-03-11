package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.Collection;

/* renamed from: yT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54059yT6 implements InterfaceC14711Xfi {
    public final SDb a;
    public final Observable b;

    public C54059yT6(SDb sDb, Observable observable) {
        this.a = sDb;
        this.b = observable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ObservableDefer(new C35613mRg(12, (Collection) obj, this));
    }
}
