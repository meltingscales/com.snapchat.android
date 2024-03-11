package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: CKj  reason: default package */
/* loaded from: classes7.dex */
public final class CKj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HKj b;
    public final /* synthetic */ C34189lW7 c;

    public /* synthetic */ CKj(C34189lW7 c34189lW7, HKj hKj, int i) {
        this.a = i;
        this.c = c34189lW7;
        this.b = hKj;
    }

    public final void a(boolean z) {
        PKj U;
        PKj U2;
        OKj oKj = OKj.NO_EFFECT;
        OKj oKj2 = OKj.MUTED;
        int i = this.a;
        HKj hKj = this.b;
        C34189lW7 c34189lW7 = this.c;
        switch (i) {
            case 0:
                if (!z) {
                    if (c34189lW7 != null && (U = c34189lW7.U()) != null) {
                        oKj = OKj.a(U.a);
                    }
                    oKj2 = oKj;
                }
                hKj.c0(c34189lW7, oKj2);
                return;
            default:
                if (!z) {
                    if (c34189lW7 != null && (U2 = c34189lW7.U()) != null) {
                        oKj = OKj.a(U2.a);
                    }
                    oKj2 = oKj;
                }
                hKj.c0(c34189lW7, oKj2);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45858t7e c45858t7e;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C34189lW7 c34189lW7 = this.c;
        HKj hKj = this.b;
        switch (i) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                C34189lW7 k = interfaceC35900mdd.k();
                C5126Ibd m1 = interfaceC35900mdd.m1();
                if (c34189lW7 != null) {
                    c45858t7e = c34189lW7.I();
                } else {
                    c45858t7e = null;
                }
                return Boolean.valueOf(HKj.Y(hKj, k, m1, c45858t7e));
            case 2:
                return new SingleMap(hKj.R0.d((C5126Ibd) obj, true), new CKj(hKj, c34189lW7, 1));
            case 3:
                return new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new CKj(hKj, c34189lW7, 2)), BKj.c);
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }

    public /* synthetic */ CKj(HKj hKj, C34189lW7 c34189lW7, int i) {
        this.a = i;
        this.b = hKj;
        this.c = c34189lW7;
    }
}
