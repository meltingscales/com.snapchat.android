package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: it3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30101it3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOj b;

    public C30101it3(TOj tOj) {
        this.a = 0;
        this.b = tOj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        TOj tOj = this.b;
        switch (i) {
            case 0:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    Object obj2 = ((C49558vX7) abstractC52622xX7).a;
                    if (!(obj2 instanceof String) && (obj2 instanceof Throwable)) {
                        C56261zua c56261zua = C56261zua.C0;
                        ((W88) tOj.c).c(EnumC27754hLi.a, (Throwable) obj2, AbstractC17373aah.e(c56261zua, c56261zua, "CoarseLocationGhostModeSetter"));
                        return c38218o8m;
                    }
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    C38218o8m c38218o8m2 = (C38218o8m) ((C51090wX7) abstractC52622xX7).a;
                } else {
                    throw new RuntimeException();
                }
                Object obj3 = tOj.d;
                return c38218o8m;
            case 1:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                C31473jmf c31473jmf = (C31473jmf) ((C42979rF3) tOj.a).b;
                if (!c31473jmf.m("android.permission.ACCESS_FINE_LOCATION") && c31473jmf.m("android.permission.ACCESS_COARSE_LOCATION")) {
                    return new SingleMap(new SingleFlatMap(((C24113eym) ((InterfaceC16419Zxm) tOj.b)).v.S(), new C30101it3(tOj, 2)).r(C28570ht3.b), new C30101it3(tOj));
                }
                return new SingleJust(new C51090wX7(c38218o8m));
            default:
                C50909wPi c50909wPi = (C50909wPi) obj;
                if (c50909wPi.b() && c50909wPi.c()) {
                    Object obj4 = tOj.d;
                    return new SingleJust(new C51090wX7(c38218o8m));
                }
                Object obj5 = tOj.d;
                return ((C24113eym) ((InterfaceC16419Zxm) tOj.b)).b(new ESf(EnumC50215vxm.c, null, null, 14), C50909wPi.a(c50909wPi, true, 0L, null, null, null, false, 0L, 0L, 0L, null, true, 0L, false, 232956));
        }
    }

    public /* synthetic */ C30101it3(TOj tOj, int i) {
        this.a = i;
        this.b = tOj;
    }
}
