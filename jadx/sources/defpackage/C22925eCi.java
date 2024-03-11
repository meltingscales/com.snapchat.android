package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: eCi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22925eCi {
    public final HKd a;
    public final VU5 b;
    public List c = C50277w08.a;

    public C22925eCi(C31354jhl c31354jhl, Observable observable, DisposableContainer disposableContainer, HKd hKd, VU5 vu5) {
        this.a = hKd;
        this.b = vu5;
        disposableContainer.b(SubscribersKt.h(2, new ObservableMap(observable, new C13986Wc(16, c31354jhl)), null, C31138jZ1.I0, new AZ1(8, this)));
    }
}
