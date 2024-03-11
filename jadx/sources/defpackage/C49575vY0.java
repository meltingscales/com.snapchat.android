package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: vY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C49575vY0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DY0 b;

    public /* synthetic */ C49575vY0(DY0 dy0, int i) {
        this.a = i;
        this.b = dy0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        DY0 dy0 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return dy0.I0.b(EnumC46705tg2.e);
            case 1:
                return Boolean.valueOf((!dy0.P0 || ((C38835oY0) obj).b <= 0) ? false : false);
            case 2:
                dy0.getClass();
                return Boolean.valueOf((!(((AbstractC56011zka) obj) instanceof C54478yka) || ((C38835oY0) dy0.f.U0()).b <= 0) ? false : false);
            case 3:
                Pair pair = (Pair) obj;
                dy0.getClass();
                C38835oY0 c38835oY0 = (C38835oY0) pair.first;
                boolean booleanValue = ((Boolean) pair.second).booleanValue();
                final SingleSubject singleSubject = new SingleSubject();
                final int i2 = c38835oY0.b;
                if (dy0.O0) {
                    dy0.O0 = false;
                    singleSubject.onSuccess(new Pair(null, Integer.valueOf(i2)));
                } else if (booleanValue) {
                    Single single = c38835oY0.a;
                    if (single != null) {
                        dy0.a.b(new SingleFlatMapObservable(single, new C49575vY0(dy0, 5)).subscribe(new Consumer() { // from class: AY0
                            @Override // io.reactivex.rxjava3.functions.Consumer
                            public final void accept(Object obj2) {
                                SingleSubject.this.onSuccess(new Pair(((C6611Kkd) obj2).a, Integer.valueOf(i2)));
                            }
                        }, new BY0(dy0, singleSubject, i2)));
                    } else {
                        singleSubject.onSuccess(new Pair(null, Integer.valueOf(i2)));
                    }
                } else {
                    dy0.Z.b(new CY0(singleSubject, i2), EnumC43632rfl.c, 400);
                }
                return singleSubject;
            case 4:
                Boolean bool = (Boolean) obj;
                return dy0.N0.x;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                InterfaceC7243Lkd interfaceC7243Lkd = dy0.D0;
                C15838Za2 c15838Za2 = C15838Za2.f;
                return interfaceC7243Lkd.c(TI8.e(c15838Za2, c15838Za2, "BatchCapturePresenter"), c5126Ibd, dy0.E0.a(c5126Ibd, 400, null), dy0.a);
        }
    }
}
