package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: WQc  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class WQc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZQc b;

    public /* synthetic */ WQc(ZQc zQc, int i) {
        this.a = i;
        this.b = zQc;
    }

    public final Maybe a(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        ZQc zQc = this.b;
        switch (i) {
            case 1:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    MQc mQc = (MQc) ((C49558vX7) abstractC52622xX7).a;
                    if (mQc instanceof LQc) {
                        Throwable th = ((LQc) mQc).a;
                        if (th != null) {
                            th.toString();
                        }
                    } else {
                        mQc.toString();
                    }
                    C3632Fs0 c3632Fs0 = zQc.j;
                    return MaybeEmpty.a;
                }
                return new MaybeJust(abstractC52622xX7.b());
            default:
                return new SingleFlatMapMaybe(H6c.d(abstractC52622xX7, new KPa(25, zQc)), new WQc(zQc, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                ZQc zQc = this.b;
                zQc.getClass();
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C49331vNk c49331vNk = (C49331vNk) ((C51090wX7) abstractC52622xX7).a;
                    if (c49331vNk.t.length == 0) {
                        C43113rKc c43113rKc = zQc.t;
                        if (c43113rKc != null) {
                            EnumC32682kXc enumC32682kXc = EnumC32682kXc.NO_SNAPS;
                            Long l = zQc.Y;
                            zQc.e.n(c43113rKc.b, enumC32682kXc, c43113rKc.c, l);
                        }
                        ((C52483xRc) zQc.d).e();
                        return new C49558vX7(C3299Fea.b);
                    }
                    return new C51090wX7(c49331vNk);
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return abstractC52622xX7;
                } else {
                    throw new RuntimeException();
                }
            case 1:
                return a((AbstractC52622xX7) obj);
            default:
                return a((AbstractC52622xX7) obj);
        }
    }
}
