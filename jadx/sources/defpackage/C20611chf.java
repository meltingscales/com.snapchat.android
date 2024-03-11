package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: chf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20611chf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20611chf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final SingleSource a(boolean z) {
        B0 b0 = B0.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                if (z) {
                    C27840hP6 c27840hP6 = (C27840hP6) obj;
                    Observable observable = c27840hP6.a;
                    C2372Ds6 c2372Ds6 = C2372Ds6.c;
                    observable.getClass();
                    return new SingleTimeout(new ObservableElementAtSingle(new ObservableMap(observable, c2372Ds6), b0), 1L, TimeUnit.SECONDS, c27840hP6.f.e(), C26307gP6.a);
                }
                return new SingleJust(b0);
            case 25:
                if (!z) {
                    return new SingleJust(b0);
                }
                C30790jKg c30790jKg = ((C54750yv7) obj).a;
                SingleMap singleMap = c30790jKg.i;
                C29259iKg c29259iKg = new C29259iKg(c30790jKg, 0);
                singleMap.getClass();
                SingleMap singleMap2 = new SingleMap(singleMap, c29259iKg);
                AtomicLong atomicLong = new AtomicLong(0L);
                Singles singles = Singles.a;
                Single c = c30790jKg.a.c(EnumC45662szj.API_GATEWAY);
                singles.getClass();
                return new SingleMap(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleDoOnSubscribe(Singles.a(singleMap2, c), new C26194gKg(atomicLong, c30790jKg, 0)), new C38014o0i(18, c30790jKg, "readreceipt-server/viewhistory")), new C20130cNh(5, c30790jKg, "readreceipt-server/viewhistory", atomicLong)), C27727hKg.a), C50150vv7.b).r(C50150vv7.c);
            default:
                return ((C36901nHf) obj).c.c.S();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x017d, code lost:
        if (r9.f() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019c, code lost:
        if (r9.f() == false) goto L74;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 1404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20611chf.apply(java.lang.Object):java.lang.Object");
    }
}
