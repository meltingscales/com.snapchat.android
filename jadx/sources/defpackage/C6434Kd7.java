package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Kd7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6434Kd7 {
    public final C20432ca7 a;
    public final C49043vC7 b;
    public final C37795ns0 c;
    public final C3632Fs0 d;
    public final BehaviorSubject e;
    public final MaybeCache f;
    public final ObservableRefCount g;

    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.concurrent.Callable] */
    public C6434Kd7(C20432ca7 c20432ca7, C49043vC7 c49043vC7, J9n j9n) {
        this.a = c20432ca7;
        this.b = c49043vC7;
        C56261zua c56261zua = C56261zua.h;
        c56261zua.getClass();
        this.c = new C37795ns0(c56261zua, "DeviceSupportCache");
        this.d = C3632Fs0.a;
        this.e = BehaviorSubject.T0();
        this.f = new MaybeCache(new MaybeSubscribeOn(new MaybeCreate(new C46708tg6(4, c20432ca7)), ((C41383qCg) c20432ca7.c).e()));
        this.g = new SingleMap(new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new Object()), new C30449j70(2, new CompletableDefer(new C18164b6a(3, j9n)))), new Q81(28, j9n))).B(EnumC36170moa.a).r(C46290tP.g), new C30449j70(1, this)).B().r0(1).U0();
    }

    public static final void a(C6434Kd7 c6434Kd7, boolean z) {
        MaybeCache maybeCache = c6434Kd7.f;
        Boolean valueOf = Boolean.valueOf(!z);
        maybeCache.getClass();
        Disposable subscribe = new MaybeFlatMapCompletable(new MaybeFilterSingle(new MaybeToSingle(maybeCache, valueOf), new C7401Lr1(7, z)), new C36664n83(c6434Kd7, z, 11)).subscribe(new FB9(c6434Kd7, z, 19), new C37298nXm(16, c6434Kd7));
        c6434Kd7.b.a(c6434Kd7.c, subscribe);
    }
}
