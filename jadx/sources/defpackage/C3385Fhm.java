package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Fhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3385Fhm implements BRc {
    public final C31337jh4 a;
    public final InterfaceC9682Pgm b;
    public final STc c;
    public final NRc d;
    public final PublishSubject e = new PublishSubject();
    public final PublishSubject f;
    public final int g;
    public final ObservableHide h;

    public C3385Fhm(C31337jh4 c31337jh4, C12844Ugm c12844Ugm, STc sTc, NRc nRc) {
        this.a = c31337jh4;
        this.b = c12844Ugm;
        this.c = sTc;
        this.d = nRc;
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        this.g = 1;
        this.h = new ObservableHide(publishSubject);
    }

    @Override // defpackage.BRc
    public final Single a() {
        C31337jh4 c31337jh4 = this.a;
        return new SingleMap(new SingleFlatMap(new SingleFlatMap(((C37966nyl) c31337jh4.a).w().S(), new C4018Ghm(c31337jh4, 1)), new C4018Ghm(c31337jh4, 2)), new C2592Eba(12, this));
    }

    @Override // defpackage.BRc
    public final void b() {
        this.e.onNext(C38218o8m.a);
    }

    @Override // defpackage.BRc
    public final Observable c() {
        return this.h;
    }

    @Override // defpackage.BRc
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        C2752Ehm c2752Ehm;
        if (obj instanceof C2752Ehm) {
            c2752Ehm = (C2752Ehm) obj;
        } else {
            c2752Ehm = null;
        }
        if (c2752Ehm == null) {
            return CompletableEmpty.a;
        }
        this.d.a("upgrade_tray", true);
        C12844Ugm c12844Ugm = (C12844Ugm) this.b;
        ((HKg) c12844Ugm.g).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = c2752Ehm.a;
        PublishSubject publishSubject = this.e;
        return new SingleFlatMapCompletable(new SingleObserveOn(c12844Ugm.a(j, currentTimeMillis, compositeDisposable, publishSubject), c12844Ugm.l.m()), new C9938Pr7(c12844Ugm, j, currentTimeMillis, compositeDisposable, publishSubject, this.f));
    }

    @Override // defpackage.BRc
    public final Observable e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.BRc
    public final int getType() {
        return this.g;
    }
}
