package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: AKj  reason: default package */
/* loaded from: classes7.dex */
public final class AKj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HKj b;

    public /* synthetic */ AKj(HKj hKj, int i) {
        this.a = i;
        this.b = hKj;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        int i = this.a;
        HKj hKj = this.b;
        switch (i) {
            case 1:
                return new SingleMap(hKj.R0.d(c5126Ibd, true), new AKj(hKj, 0));
            default:
                return hKj.R0.d(c5126Ibd, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45858t7e c45858t7e;
        boolean z;
        int i = this.a;
        C45858t7e c45858t7e2 = null;
        boolean z2 = false;
        HKj hKj = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                C34189lW7 k = interfaceC35900mdd.k();
                C5126Ibd m1 = interfaceC35900mdd.m1();
                C34189lW7 k2 = interfaceC35900mdd.k();
                if (k2 != null) {
                    c45858t7e2 = k2.I();
                }
                return Boolean.valueOf(HKj.Y(hKj, k, m1, c45858t7e2));
            case 1:
                return a((C5126Ibd) obj);
            case 2:
                return b((List) obj);
            case 3:
                return a((C5126Ibd) obj);
            case 4:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) next;
                        C34189lW7 k3 = interfaceC35900mdd2.k();
                        C5126Ibd m12 = interfaceC35900mdd2.m1();
                        C34189lW7 k4 = interfaceC35900mdd2.k();
                        if (k4 != null) {
                            c45858t7e = k4.I();
                        } else {
                            c45858t7e = null;
                        }
                        if (HKj.Y(hKj, k3, m12, c45858t7e)) {
                            c45858t7e2 = next;
                        }
                    }
                }
                if (c45858t7e2 != null) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                return b((List) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                VFm vFm = (VFm) c11426Saf.b;
                switch (((EnumC15463Ykd) c11426Saf.a).a) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        z = true;
                        break;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        z = false;
                        break;
                }
                boolean g = hKj.O0.g();
                if (z && vFm == VFm.a && !g) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    public final SingleSource b(List list) {
        int i = this.a;
        HKj hKj = this.b;
        switch (i) {
            case 2:
                return new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable(list), new AKj(hKj, 1)), BKj.b);
            default:
                return new SingleMap(new ObservableSubscribeOn(new ObservableFlatMapSingle(new ObservableFromIterable(list), new AKj(hKj, 3)), hKj.X0.e()).I0(16), new AKj(hKj, 4));
        }
    }
}
