package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: aM6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17025aM6 {
    public final ObservableCache a;

    public C17025aM6(InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = new ObservableMap(new ObservableOnErrorReturn(new ObservableDefer(new ZL6(interfaceC9540Pb4)), XL6.c).r0(1).U0(), XL6.b).c(16);
    }
}
