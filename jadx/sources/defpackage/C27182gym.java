package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: gym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27182gym implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28714hym b;

    public /* synthetic */ C27182gym(C28714hym c28714hym, int i) {
        this.a = i;
        this.b = c28714hym;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C28714hym c28714hym = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.b;
                Boolean bool2 = (Boolean) aWl.c;
                if (((C46593tbe) ((AbstractC42716r4f) aWl.a).i()) != null && K1c.m(bool, bool2)) {
                    return new SingleJust(new C51090wX7(C38218o8m.a));
                }
                C3632Fs0 c3632Fs0 = c28714hym.g;
                return new SingleFlatMap(c28714hym.f.a(), new C48706uyl(24, c28714hym, bool));
            case 1:
                C3632Fs0 c3632Fs02 = c28714hym.g;
                return new C49558vX7((Throwable) obj);
            default:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                c28714hym.e.getClass();
                return abstractC52622xX7;
        }
    }
}
