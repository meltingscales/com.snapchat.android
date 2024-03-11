package defpackage;

import android.view.View;
import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: fS0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24837fS0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC26373gS0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24837fS0(AbstractC26373gS0 abstractC26373gS0, int i) {
        super(1);
        this.d = i;
        this.e = abstractC26373gS0;
    }

    public final Integer a(C21768dS0 c21768dS0) {
        int i = this.d;
        AbstractC26373gS0 abstractC26373gS0 = this.e;
        switch (i) {
            case 0:
                Integer num = c21768dS0.d;
                if (num != null) {
                    return TI8.i(abstractC26373gS0.a, num.intValue());
                }
                Integer num2 = c21768dS0.c;
                if (num2 == null) {
                    return null;
                }
                return Integer.valueOf(AbstractC51605ws4.b(abstractC26373gS0.a, num2.intValue()));
            default:
                Integer num3 = c21768dS0.b;
                if (num3 != null) {
                    return TI8.i(abstractC26373gS0.a, num3.intValue());
                }
                Integer num4 = c21768dS0.a;
                if (num4 == null) {
                    return null;
                }
                return Integer.valueOf(AbstractC51605ws4.b(abstractC26373gS0.a, num4.intValue()));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        AbstractC26373gS0 abstractC26373gS0 = this.e;
        switch (i) {
            case 0:
                return a((C21768dS0) obj);
            case 1:
                return a((C21768dS0) obj);
            case 2:
                return Float.valueOf(T73.I(abstractC26373gS0.a, ((C21768dS0) obj).e));
            default:
                C30911jPe c30911jPe = (C30911jPe) obj;
                return new Z9l(new C7731Meh(0, SVg.a(C21768dS0.class), new I64(new C49476vTl(new I64(new C26031gE3(c30911jPe, new C24837fS0(abstractC26373gS0, 0)), new C29096iE3(new C24837fS0(abstractC26373gS0, 1), new FV0(29, (ImageView) c30911jPe.a)), new C18428bH(c30911jPe, XR0.i, 2)), c30911jPe), new UB9(c30911jPe, new C24837fS0(abstractC26373gS0, 2))), new C18428bH((View) c30911jPe, true, (Function1) XR0.h)));
        }
    }
}
