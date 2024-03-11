package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: T7c  reason: default package */
/* loaded from: classes5.dex */
public final class T7c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y7c b;
    public final /* synthetic */ List c;

    public /* synthetic */ T7c(Y7c y7c, List list, int i) {
        this.a = i;
        this.b = y7c;
        this.c = list;
    }

    public final SingleSource a(AbstractC52622xX7 abstractC52622xX7) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        List list = this.c;
        Y7c y7c = this.b;
        switch (i) {
            case 0:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C38218o8m c38218o8m2 = (C38218o8m) ((C51090wX7) abstractC52622xX7).a;
                    return Y7c.a(y7c, list).B(new C51090wX7(c38218o8m));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
            default:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C38218o8m c38218o8m3 = (C38218o8m) ((C51090wX7) abstractC52622xX7).a;
                    return Y7c.a(y7c, list).B(new C51090wX7(c38218o8m));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC52622xX7) obj);
            default:
                return a((AbstractC52622xX7) obj);
        }
    }
}
