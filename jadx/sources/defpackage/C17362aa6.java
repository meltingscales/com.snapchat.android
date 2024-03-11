package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: aa6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17362aa6 implements Function0 {
    public final MaybeCache a;

    public C17362aa6(InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable b = interfaceC9540Pb4.a(C3852Gb4.a).b(XOb.B0);
        II1 ii1 = II1.d;
        b.getClass();
        this.a = new MaybeCache(new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(new ObservableMap(b, ii1)), Z96.b), II1.e));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a;
    }
}
