package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52707xak {
    public final InterfaceC31181jak a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d;
    public final JCd e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public C34893lyi h;
    public final C3632Fs0 i;
    public final AtomicBoolean j;
    public final AtomicBoolean k;
    public volatile boolean l;
    public volatile Disposable m;
    public final BehaviorSubject n;

    public C52707xak(C16894aH0 c16894aH0, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, JCd jCd, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c16894aH0;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
        this.d = compositeDisposable;
        this.e = jCd;
        this.f = interfaceC6857Kug2;
        M7k m7k = M7k.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "SpotlightPreloadManager"));
        this.g = c41383qCg;
        this.i = C3632Fs0.a;
        this.j = new AtomicBoolean(false);
        this.k = new AtomicBoolean(false);
        AbstractC50324w26.A0(new SingleObserveOn(interfaceC47306u44.r(EnumC19683c5k.i1), c41383qCg.q()), new C49643vak(0, this), compositeDisposable);
        this.n = new BehaviorSubject(XVl.c);
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [N8k, java.lang.Object, fka] */
    public final Completable a(C32763kal c32763kal) {
        EnumC29650iak enumC29650iak;
        if (this.l) {
            return CompletableEmpty.a;
        }
        if (!this.j.compareAndSet(false, true)) {
            return CompletableEmpty.a;
        }
        if (c32763kal.c == M9f.j) {
            enumC29650iak = EnumC29650iak.c;
        } else {
            enumC29650iak = EnumC29650iak.a;
        }
        EnumC29650iak enumC29650iak2 = enumC29650iak;
        ?? obj = new Object();
        obj.a = null;
        InterfaceC31181jak interfaceC31181jak = this.a;
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.SF_SPOTLIGHT;
        C16894aH0 c16894aH0 = (C16894aH0) interfaceC31181jak;
        c16894aH0.getClass();
        CZ9 cz9 = new CZ9(1);
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleObserveOn(new SingleSubscribeOn(new SingleDelayWithCompletable((SingleSubject) cz9.b, c16894aH0.n(new C31392jj9(enumC29650iak2, enumC28471hp4, null, null, false, cz9, obj, null, null, null, 924), true)), this.g.j()), this.g.m()), new C49643vak(1, this)), new QPj(2, this, obj)), new C49643vak(2, this)));
    }
}
