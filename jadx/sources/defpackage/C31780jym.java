package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: jym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31780jym implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;
    public final /* synthetic */ C50909wPi c;

    public /* synthetic */ C31780jym(C16894aH0 c16894aH0, C50909wPi c50909wPi, int i) {
        this.a = i;
        this.b = c16894aH0;
        this.c = c50909wPi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50909wPi c50909wPi = this.c;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C50909wPi c50909wPi2 = (C50909wPi) ((C51090wX7) abstractC52622xX7).a;
                    ((C0030Aa) c16894aH0.h).getClass();
                    boolean contains = c50909wPi.d.contains(null);
                    Set set = c50909wPi.e;
                    if (contains || set.contains(null)) {
                        ((C9226Oo0) c16894aH0.g).a().c(EnumC19125bjc.i, 1L);
                        ((C0030Aa) c16894aH0.h).getClass();
                        c50909wPi.d.remove(null);
                        set.remove(null);
                    }
                    if (c50909wPi.i == c50909wPi2.i) {
                        ((C9226Oo0) c16894aH0.g).a().c(EnumC19125bjc.g, 1L);
                        ((QZf) c16894aH0.i).s(JLj.CAMERA, EnumC54480ykc.RETRY_ON_RESUME, this.c, c50909wPi2, null);
                        return new SingleFlatMap(((InterfaceC47306u44) c16894aH0.f).j(EnumC54430yic.C0), new C31780jym(c16894aH0, c50909wPi, 1));
                    }
                    ((C9226Oo0) c16894aH0.g).a().c(EnumC19125bjc.h, 1L);
                    return new SingleJust(new C51090wX7(C38218o8m.a));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
            default:
                Object obj2 = c16894aH0.l;
                return ((IPm) c16894aH0.e).f(c50909wPi, (EnumC50215vxm) obj);
        }
    }
}
