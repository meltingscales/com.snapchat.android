package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Qkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10406Qkc implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11671Skc b;

    public /* synthetic */ C10406Qkc(C11671Skc c11671Skc, int i) {
        this.a = i;
        this.b = c11671Skc;
    }

    public final ObservableSource a() {
        int i = this.a;
        C11671Skc c11671Skc = this.b;
        switch (i) {
            case 0:
                Subject subject = c11671Skc.c.a;
                subject.getClass();
                return subject.H(Functions.a).C0(new C9139Okc(c11671Skc, 4));
            case 1:
                BehaviorSubject behaviorSubject = c11671Skc.g;
                behaviorSubject.getClass();
                Function function = Functions.a;
                ObservableTake D0 = new ObservableTakeUntilPredicate(behaviorSubject.H(function), C11039Rkc.a).C0(new C9139Okc(c11671Skc, 6)).D0(1L);
                BehaviorSubject behaviorSubject2 = c11671Skc.g;
                behaviorSubject2.getClass();
                return behaviorSubject2.H(function).C0(new C9139Okc(c11671Skc, 5)).y0(D0);
            default:
                ObservableRefCount v0 = C11671Skc.a(c11671Skc, EnumC7874Mkc.a, 1000L, C50277w08.a).D0(1L).v0();
                return Observable.f0(v0, v0.C0(new C9139Okc(c11671Skc, 7)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
