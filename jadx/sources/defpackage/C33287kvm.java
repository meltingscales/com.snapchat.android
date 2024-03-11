package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: kvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33287kvm {
    public final Observable a;
    public final ObservableMap b;

    public C33287kvm(C44771sPc c44771sPc, InterfaceC44370s99 interfaceC44370s99, C38727oTc c38727oTc) {
        Observable C0 = ((C3750Fwm) interfaceC44370s99).l().D0(1L).A0(C53342y08.a).C0(new HBm(5, c44771sPc, c38727oTc, this));
        C18221b8h c18221b8h = new C18221b8h(null);
        Observable N0 = Observable.N0(new C21290d8h(B3h.m(C0, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
        this.a = N0;
        this.b = new ObservableMap(N0, C31705jvm.a);
    }
}
