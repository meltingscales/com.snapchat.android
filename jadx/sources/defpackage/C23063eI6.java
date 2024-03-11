package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: eI6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23063eI6 {
    public final InterfaceC7403Lr3 a;
    public final AbstractC42716r4f b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final PublishSubject e;
    public final ConcurrentHashMap f;
    public final AtomicBoolean g;

    public C23063eI6(AbstractC42716r4f abstractC42716r4f, InterfaceC7403Lr3 interfaceC7403Lr3, Scheduler scheduler, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        this.b = abstractC42716r4f;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        this.f = new ConcurrentHashMap();
        this.g = new AtomicBoolean(false);
        new CompositeDisposable(new ObservableFilter(new ObservableMap(publishSubject, new J39(23, this)), C16925aI6.a).k0(scheduler).subscribe(new C18460bI6(this, 0), new C18460bI6(this, 1)));
    }

    public final void a() {
        if (this.g.compareAndSet(false, true)) {
            for (InterfaceC33129kpe interfaceC33129kpe : (Set) this.d.get()) {
                interfaceC33129kpe.d(this);
            }
        }
    }

    public final C31547jpe b() {
        return new C31547jpe(AbstractC41139q2m.a().toString(), this.e, this.a);
    }

    public final Disposable c(Class cls, Function1 function1) {
        ConcurrentHashMap concurrentHashMap = this.f;
        concurrentHashMap.putIfAbsent(cls, new PublishSubject());
        PublishSubject publishSubject = (PublishSubject) concurrentHashMap.get(cls);
        if (publishSubject != null) {
            return new CompletableResumeNext(new ObservableMap(publishSubject, C19994cI6.c).V(new C44177s1g(1, function1)), C19994cI6.d).subscribe();
        }
        throw new IllegalStateException();
    }

    public final void d(Class cls, Consumer consumer) {
        ConcurrentHashMap concurrentHashMap = this.f;
        concurrentHashMap.putIfAbsent(cls, new PublishSubject());
        PublishSubject publishSubject = (PublishSubject) concurrentHashMap.get(cls);
        if (publishSubject != null) {
            new ObservableMap(publishSubject, C19994cI6.b).subscribe(new TH6(consumer, this.b, this.c), new C21529dI6(0, this));
            return;
        }
        throw new IllegalStateException();
    }
}
