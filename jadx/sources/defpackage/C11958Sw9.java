package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Sw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11958Sw9 {
    public final C2471Dw9 a;
    public final C36394mx9 b;
    public final C31337jh4 c;

    public C11958Sw9(C2471Dw9 c2471Dw9, C36394mx9 c36394mx9, C31337jh4 c31337jh4) {
        this.a = c2471Dw9;
        this.b = c36394mx9;
        this.c = c31337jh4;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [BVg, java.lang.Object] */
    public final ObservableMap a(long j) {
        Observables observables = Observables.a;
        PublishSubject publishSubject = new PublishSubject();
        C31337jh4 c31337jh4 = this.c;
        c31337jh4.getClass();
        ?? obj = new Object();
        obj.a = C50277w08.a;
        return new ObservableMap(new ObservableFilter(Observable.l(Observable.l((Observable) c31337jh4.d, ((C36394mx9) c31337jh4.b).c, C13221Uw9.a).T(new C15666Ysm((Object) obj, publishSubject, c31337jh4, j, 12), false), this.b.c, new C11684Sl0(this, j, 1)), C11326Rw9.a).G(new CZ9(7, this)), new EVc(1, this));
    }
}
