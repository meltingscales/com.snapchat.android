package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.TimeUnit;

/* renamed from: ee8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23601ee8 implements Supplier {
    public final /* synthetic */ InterfaceC12175Tf8 a;
    public final /* synthetic */ ObservableTransformer b;
    public final /* synthetic */ Single c;
    public final /* synthetic */ Single d;
    public final /* synthetic */ C25136fe8 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ TimeUnit g;
    public final /* synthetic */ C41383qCg h;

    public C23601ee8(InterfaceC12175Tf8 interfaceC12175Tf8, ObservableTransformer observableTransformer, SingleCache singleCache, SingleCache singleCache2, C25136fe8 c25136fe8, long j, TimeUnit timeUnit, C41383qCg c41383qCg) {
        this.a = interfaceC12175Tf8;
        this.b = observableTransformer;
        this.c = singleCache;
        this.d = singleCache2;
        this.e = c25136fe8;
        this.f = j;
        this.g = timeUnit;
        this.h = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        ObservableMap observableMap = new ObservableMap(this.a.a().l0(C10910Rf8.class), C0380Ao6.f);
        Function function = Functions.a;
        Observable A0 = new ObservableMap(new ObservableSwitchMapSingle(observableMap.H(function), new UFl(15, this.c, this.d, this.e)).o(this.b), C0380Ao6.g).A0(B0.a);
        C53691yE7 c53691yE7 = new C53691yE7(this.f, this.g, this.h, 21);
        A0.getClass();
        return new ObservableSwitchMapSingle(A0, c53691yE7).H(function);
    }
}
