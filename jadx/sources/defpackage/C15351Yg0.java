package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Yg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15351Yg0 implements Function {
    public final /* synthetic */ C42126qh0 a;
    public final /* synthetic */ C30782jK8 b;

    public C15351Yg0(C42126qh0 c42126qh0, C30782jK8 c30782jK8) {
        this.a = c42126qh0;
        this.b = c30782jK8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49380vPl c49380vPl = (C49380vPl) obj;
        Observable observable = this.a.e;
        C14718Xg0 c14718Xg0 = new C14718Xg0(this.b);
        observable.getClass();
        return new ObservableMap(observable, c14718Xg0);
    }
}
