package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fId  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24605fId implements InterfaceC20001cId {
    public final C17422ach X;
    public final InterfaceC47306u44 a;
    public final InterfaceC29877ik3 b;
    public final long c;
    public final String d;
    public final InterfaceC55783zb4 e;
    public final EnumC47946uU1 f;
    public final C41383qCg g;
    public final C3632Fs0 h;
    public final CompositeDisposable i;
    public final AtomicBoolean j;
    public final PublishSubject k;
    public final BehaviorSubject t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, OS1] */
    public C24605fId(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, long j, String str, EnumC38525oL4 enumC38525oL4, EnumC47946uU1 enumC47946uU1) {
        this.a = interfaceC47306u44;
        this.b = interfaceC29877ik3;
        this.c = j;
        this.d = str;
        this.e = enumC38525oL4;
        this.f = enumC47946uU1;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        C41383qCg c41383qCg = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "MessageReactionsProviderImpl"));
        this.g = c41383qCg;
        this.h = C3632Fs0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        this.j = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.k = publishSubject;
        this.t = BehaviorSubject.T0();
        this.X = ((M6b) interfaceC6857Kug.get()).a(c41383qCg, compositeDisposable, new N6b(new ObservableHide(publishSubject)), (C35158m97) interfaceC6857Kug2.get(), new C25095fch(enumC47946uU1, compositeDisposable), new Object());
    }

    public final BehaviorSubject a() {
        if (!this.j.getAndSet(true)) {
            C17422ach c17422ach = this.X;
            PublishSubject publishSubject = c17422ach.k;
            C41383qCg c41383qCg = this.g;
            Disposable h = SubscribersKt.h(2, new ObservableMap(new ObservableFilter(publishSubject.k0(c41383qCg.e()), C21536dId.a), XM6.c), null, new C23070eId(this, 0), new C23070eId(this, 1));
            CompositeDisposable compositeDisposable = this.i;
            compositeDisposable.b(h);
            c17422ach.a();
            compositeDisposable.b(SubscribersKt.f(new SingleSubscribeOn(new SingleMap(this.a.n(this.e), new LIi(5, this)), c41383qCg.e()), new C23070eId(this, 2), new C23070eId(this, 3)));
        }
        return this.t;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.b();
        this.i.g();
    }
}
