package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.dreams.DreamsTabAnalyticsContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32266kI7 implements InterfaceC9286Oqd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final CompositeDisposable d;
    public final BehaviorSubject e;
    public final C41383qCg f;
    public final DreamsTabAnalyticsContext g;

    public C32266kI7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC7403Lr3;
        this.d = compositeDisposable;
        BehaviorSubject behaviorSubject = new BehaviorSubject("");
        this.e = behaviorSubject;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        this.f = new C41383qCg(new C37795ns0(c44568sH7, "DreamsMemoriesTabAnalyticsManagerImpl"));
        DreamsTabAnalyticsContext dreamsTabAnalyticsContext = new DreamsTabAnalyticsContext((Logging) interfaceC6857Kug.get());
        dreamsTabAnalyticsContext.a(AbstractC32332kKn.g(behaviorSubject));
        this.g = dreamsTabAnalyticsContext;
    }

    @Override // defpackage.InterfaceC9286Oqd
    public final String a() {
        return (String) this.e.U0();
    }

    @Override // defpackage.InterfaceC9286Oqd
    public final void b(boolean z) {
        BehaviorSubject behaviorSubject = this.e;
        if (z) {
            behaviorSubject.onNext(AbstractC41139q2m.a().toString());
            ((HKg) this.c).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            new CompletableSubscribeOn(((B5l) ((InterfaceC4953Hu8) ((C38428oH7) this.b.get()).b.get())).p(IJ7.D0, Long.valueOf(currentTimeMillis)), this.f.e()).subscribe(C30731jI7.a, new C26135gI7(1, this), this.d);
            return;
        }
        behaviorSubject.onNext("");
        ((TI7) ((QI7) this.a.get())).a.onNext(B0.a);
    }
}
