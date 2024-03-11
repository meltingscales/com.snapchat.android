package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: a8k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16689a8k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21293d8k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16689a8k(C21293d8k c21293d8k, int i) {
        super(0);
        this.d = i;
        this.e = c21293d8k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable d;
        int i = this.d;
        C21293d8k c21293d8k = this.e;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = c21293d8k.t;
                d = ((C2982Er7) c21293d8k.c).d(c21293d8k.a, null);
                return Observable.j(behaviorSubject, new ObservableMap(d, new Z7k(c21293d8k, 0)).C0(new Z7k(c21293d8k, 1)), c21293d8k.v.B(), c21293d8k.w.B(), new C46708tg6(6, c21293d8k)).v0();
            default:
                C3632Fs0 c3632Fs0 = c21293d8k.p;
                return C38218o8m.a;
        }
    }
}
