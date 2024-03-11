package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33362kym implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;

    public /* synthetic */ C33362kym(C16894aH0 c16894aH0, int i) {
        this.a = i;
        this.b = c16894aH0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    Object obj2 = ((C49558vX7) abstractC52622xX7).a;
                    if ((obj2 instanceof C40988pwm) && AbstractC18452bHn.f(((C40988pwm) obj2).a)) {
                        return new SingleJust(abstractC52622xX7);
                    }
                }
                return new SingleDelayWithCompletable(new SingleJust(abstractC52622xX7), ((C54790ywm) c16894aH0.c).d(null));
            case 1:
                C30245iym c30245iym = (C30245iym) obj;
                AbstractC42716r4f abstractC42716r4f = c30245iym.a;
                C50909wPi c50909wPi = (C50909wPi) abstractC42716r4f.i();
                boolean z2 = c30245iym.c;
                boolean z3 = c30245iym.b;
                if (z2 != z3) {
                    z = true;
                } else {
                    z = false;
                }
                Object obj3 = c16894aH0.l;
                if (c30245iym.d) {
                    return ((C22527dwl) c16894aH0.b).o();
                }
                if (c50909wPi == null || z) {
                    ((C9226Oo0) c16894aH0.g).a().c(EnumC19125bjc.f, 1L);
                    return new SingleFlatMap(((C22527dwl) c16894aH0.b).g(), new J3f(c16894aH0, z3, 2));
                }
                Object obj4 = new Object();
                C54790ywm c54790ywm = (C54790ywm) c16894aH0.c;
                c54790ywm.getClass();
                C51722wwm c51722wwm = new C51722wwm(c54790ywm, 4);
                SingleMap singleMap = c54790ywm.f;
                singleMap.getClass();
                return new ObservableSwitchMapSingle(new SingleFlatMapObservable(singleMap, c51722wwm).o(new C35915me3(20, c54790ywm)).G(C41015py.M0), new C14702Xf9(25, obj4, c16894aH0, (C50909wPi) abstractC42716r4f.c())).S();
            default:
                AbstractC52622xX7 abstractC52622xX72 = (AbstractC52622xX7) obj;
                ((C51147wZg) c16894aH0.j).getClass();
                return abstractC52622xX72;
        }
    }
}
