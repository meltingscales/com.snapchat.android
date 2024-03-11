package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Sgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11581Sgm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12844Ugm b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ PublishSubject e;

    public /* synthetic */ C11581Sgm(C12844Ugm c12844Ugm, CompositeDisposable compositeDisposable, long j, PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = c12844Ugm;
        this.c = compositeDisposable;
        this.d = j;
        this.e = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12844Ugm c12844Ugm = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (((Integer) c11426Saf.a).intValue() >= ((Integer) c11426Saf.b).intValue()) {
                    C34472lhm c34472lhm = c12844Ugm.j;
                    c34472lhm.a.onNext(Boolean.FALSE);
                    return CompletableEmpty.a;
                }
                ((HKg) c12844Ugm.g).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j = this.d;
                CompositeDisposable compositeDisposable = this.c;
                PublishSubject publishSubject = this.e;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(c12844Ugm.a(j, currentTimeMillis, compositeDisposable, publishSubject), c12844Ugm.l.m()), new C24864fT3(c12844Ugm, j, currentTimeMillis, compositeDisposable, publishSubject, 6)));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                Singles singles = Singles.a;
                Single r = c12844Ugm.i.r(EnumC21136d2d.s1);
                Single r2 = c12844Ugm.i.r(EnumC21136d2d.r1);
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(r, r2), new C11581Sgm(this.b, this.c, this.d, this.e, 0));
        }
    }
}
