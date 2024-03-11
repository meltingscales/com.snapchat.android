package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Xve  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15097Xve implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16363Zve b;

    public /* synthetic */ C15097Xve(C16363Zve c16363Zve, int i) {
        this.a = i;
        this.b = c16363Zve;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EA1 ea1;
        int i = this.a;
        C16363Zve c16363Zve = this.b;
        switch (i) {
            case 0:
                if (AbstractC14465Wve.a[((EnumC39407ov1) obj).ordinal()] == 1) {
                    if (c16363Zve.i) {
                        ea1 = EA1.e;
                    } else {
                        ea1 = EA1.d;
                    }
                    return ((C28718hz1) c16363Zve.e.get()).d(ea1);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                c16363Zve.i = ((Boolean) obj).booleanValue();
                ((HKg) c16363Zve.g).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                BehaviorSubject behaviorSubject = ((C22407ds1) c16363Zve.X.get()).z0;
                C41383qCg c41383qCg = c16363Zve.j;
                return new ObservableFlatMapSingle(XY0.h(behaviorSubject, behaviorSubject, c41383qCg.e()).k0(c41383qCg.e()), new C15097Xve(c16363Zve, 0)).M(new C41679qOd(c16363Zve, currentTimeMillis, 28));
        }
    }
}
