package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Vx1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13868Vx1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15765Yx1 b;
    public final /* synthetic */ C11731Smm c;

    public /* synthetic */ C13868Vx1(C15765Yx1 c15765Yx1, C11731Smm c11731Smm, int i) {
        this.a = i;
        this.b = c15765Yx1;
        this.c = c11731Smm;
    }

    public final AbstractC15522Ymm a(boolean z) {
        int i = this.a;
        C15765Yx1 c15765Yx1 = this.b;
        C11731Smm c11731Smm = this.c;
        switch (i) {
            case 4:
                Object obj = c15765Yx1.i;
                C24228f3b c24228f3b = new C24228f3b();
                c24228f3b.b = z;
                c24228f3b.a |= 1;
                return C15765Yx1.d(c15765Yx1, c24228f3b, c11731Smm);
            case 5:
                Object obj2 = c15765Yx1.i;
                C25764g3b c25764g3b = new C25764g3b();
                c25764g3b.b = z;
                c25764g3b.a |= 1;
                return C15765Yx1.d(c15765Yx1, c25764g3b, c11731Smm);
            default:
                KZi kZi = new KZi();
                kZi.b = z;
                kZi.a |= 1;
                return C15765Yx1.d(c15765Yx1, kZi, c11731Smm);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11731Smm c11731Smm = this.c;
        C15765Yx1 c15765Yx1 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                Object obj2 = c15765Yx1.i;
                VT9 vt9 = new VT9();
                vt9.b = intValue;
                vt9.a |= 1;
                return C15765Yx1.d(c15765Yx1, vt9, c11731Smm);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    Observable c = ((InterfaceC51587wrb) c15765Yx1.g).d().c();
                    C15132Xx1 c15132Xx1 = C15132Xx1.a;
                    c.getClass();
                    return new SingleMap(new SingleDoOnSuccess(new ObservableElementAtSingle(new ObservableMap(new ObservableSwitchMapMaybe(c, c15132Xx1).H(Functions.a).k0(c15765Yx1.b.m()), new C14500Wx1(c15765Yx1, 1)), Boolean.FALSE), new C21494dGl(9, c15765Yx1)), new C23464eYi(c11731Smm, 2));
                }
                return new SingleJust(new C14889Xmm(c11731Smm.a, c11731Smm.c, "", DAn.a, c11731Smm.f));
            case 2:
                C33341ky1 c33341ky1 = (C33341ky1) obj;
                switch (i) {
                    case 2:
                        return C15765Yx1.d(c15765Yx1, C15765Yx1.a(c15765Yx1, c33341ky1), c11731Smm);
                    default:
                        return C15765Yx1.d(c15765Yx1, C15765Yx1.a(c15765Yx1, c33341ky1), c11731Smm);
                }
            case 3:
                return C15765Yx1.d(c15765Yx1, (C27770hM9) obj, c11731Smm);
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                C33341ky1 c33341ky12 = (C33341ky1) obj;
                switch (i) {
                    case 2:
                        return C15765Yx1.d(c15765Yx1, C15765Yx1.a(c15765Yx1, c33341ky12), c11731Smm);
                    default:
                        return C15765Yx1.d(c15765Yx1, C15765Yx1.a(c15765Yx1, c33341ky12), c11731Smm);
                }
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
