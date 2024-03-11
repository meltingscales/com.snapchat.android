package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: Su6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11907Su6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13170Uu6 b;

    public /* synthetic */ C11907Su6(C13170Uu6 c13170Uu6, int i) {
        this.a = i;
        this.b = c13170Uu6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object wOa;
        int i = this.a;
        C13170Uu6 c13170Uu6 = this.b;
        switch (i) {
            case 0:
                AbstractC41676qOa abstractC41676qOa = (AbstractC41676qOa) obj;
                if (abstractC41676qOa instanceof C40141pOa) {
                    C40141pOa c40141pOa = (C40141pOa) abstractC41676qOa;
                    c13170Uu6.getClass();
                    C34785lua c34785lua = c40141pOa.a;
                    ObservableRefCount U0 = c13170Uu6.a.a(new C27820hOa(c34785lua)).r0(1).U0();
                    ObservableDoOnEach M = U0.C0(new C11907Su6(c13170Uu6, 1)).M(new C5844Jf0(c13170Uu6.c, 19));
                    ObservableMap observableMap = new ObservableMap(U0, new C20914cth(5, c40141pOa));
                    C37070nOa c37070nOa = c40141pOa.e;
                    ObservableSwitchIfEmpty C = observableMap.C(new VOa(c34785lua, c37070nOa));
                    String x0 = T73.x0(c40141pOa.b);
                    if (x0 != null) {
                        wOa = new XOa(c40141pOa.a, c40141pOa.c, c40141pOa.e, x0, c40141pOa.d);
                    } else {
                        wOa = new WOa(c34785lua, c37070nOa);
                    }
                    Observable A0 = C.A0(wOa);
                    C46419tU8 c46419tU8 = C46419tU8.e;
                    return Observable.d0(A0, M.C0(c46419tU8), U0.C0(c46419tU8));
                }
                return AbstractC14433Wu6.a;
            default:
                return new ObservableSwitchMapMaybe(c13170Uu6.b.l0(LOa.class), new C12539Tu6((C23216eOa) obj, 0));
        }
    }
}
