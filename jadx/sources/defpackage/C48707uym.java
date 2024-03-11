package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: uym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48707uym implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50240vym b;

    public /* synthetic */ C48707uym(C50240vym c50240vym, int i) {
        this.a = i;
        this.b = c50240vym;
    }

    public final AbstractC52622xX7 a(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        C50240vym c50240vym = this.b;
        switch (i) {
            case 0:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        C32439kN9 c32439kN9 = (C32439kN9) ((C51090wX7) abstractC52622xX7).a;
                        C25862g79[] c25862g79Arr = c32439kN9.b;
                        ArrayList arrayList = new ArrayList(c25862g79Arr.length);
                        for (C25862g79 c25862g79 : c25862g79Arr) {
                            c50240vym.e.getClass();
                            arrayList.add(C14489Wwe.c(c25862g79));
                        }
                        return new C51090wX7(new C54840yym(arrayList, c32439kN9.d));
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
            case 1:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        XO9 xo9 = (XO9) ((C51090wX7) abstractC52622xX7).a;
                        C49377vPi c49377vPi = xo9.b;
                        ((HKg) c50240vym.c).getClass();
                        return new C51090wX7(AbstractC10367Qin.a(c49377vPi, System.currentTimeMillis(), xo9.c));
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
            default:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        VDi vDi = (VDi) ((C51090wX7) abstractC52622xX7).a;
                        C49377vPi c49377vPi2 = vDi.b;
                        ((HKg) c50240vym.c).getClass();
                        return new C51090wX7(AbstractC10367Qin.a(c49377vPi2, System.currentTimeMillis(), vDi.c));
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object singleJust;
        int i = this.a;
        C50240vym c50240vym = this.b;
        switch (i) {
            case 0:
                return a((AbstractC52622xX7) obj);
            case 1:
                return a((AbstractC52622xX7) obj);
            case 2:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C32439kN9 c32439kN9 = (C32439kN9) ((C51090wX7) abstractC52622xX7).a;
                    if (c32439kN9.c) {
                        return new SingleJust(new C51090wX7(c32439kN9));
                    }
                    C3632Fs0 c3632Fs0 = c50240vym.g;
                    singleJust = new SingleFlatMap(new SingleTimer(c32439kN9.d, TimeUnit.MILLISECONDS, c50240vym.h.e()), new C48707uym(c50240vym, 3));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    singleJust = new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
                return singleJust;
            case 3:
                ((Number) obj).longValue();
                return c50240vym.a.a();
            default:
                return a((AbstractC52622xX7) obj);
        }
    }
}
