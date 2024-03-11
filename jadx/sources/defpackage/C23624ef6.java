package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ef6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23624ef6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C23624ef6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                if (z) {
                    C46660te6 c46660te6 = (C46660te6) ((C34530lk5) obj).Y.get();
                    c46660te6.getClass();
                    return Pvn.h(c46660te6);
                }
                return ObservableEmpty.a;
            default:
                if (z) {
                    C40567pg0 c40567pg0 = (C40567pg0) obj;
                    return ((OL0) c40567pg0.b).observe(new BGg(29, c40567pg0));
                }
                return ObservableEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x018d, code lost:
        if (r1 != 3) goto L83;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r93) {
        /*
            Method dump skipped, instructions count: 2628
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23624ef6.apply(java.lang.Object):java.lang.Object");
    }

    public final Observable b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                return new CompletableAndThenObservable(((OL0) ((C40567pg0) obj).b).b(), new ObservableJust(C16256Zr3.a));
            default:
                Observable g = ((InterfaceC9323Os2) ((C52934xk0) obj).c).g();
                C39031og0 c39031og0 = C39031og0.c;
                g.getClass();
                return new ObservableMap(new ObservableFilter(g, c39031og0), C7788Mh0.b).H(Functions.a);
        }
    }
}
