package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: YR0  reason: default package */
/* loaded from: classes.dex */
public final class YR0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC17164aS0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YR0(AbstractC17164aS0 abstractC17164aS0, int i) {
        super(1);
        this.d = i;
        this.e = abstractC17164aS0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        AbstractC17164aS0 abstractC17164aS0 = this.e;
        switch (i) {
            case 0:
                SR0 sr0 = (SR0) obj;
                Integer num = sr0.f;
                if (num != null) {
                    return TI8.i(abstractC17164aS0.a, num.intValue());
                }
                Integer num2 = sr0.e;
                if (num2 != null) {
                    return Integer.valueOf(AbstractC51605ws4.b(abstractC17164aS0.a, num2.intValue()));
                }
                return null;
            default:
                C30170ivm c30170ivm = (C30170ivm) obj;
                return new Z9l(new C7731Meh(0, SVg.a(SR0.class), new I64(new C49476vTl(new I64(new C26031gE3(c30170ivm.b, new YR0(abstractC17164aS0, 0)), new C18428bH(c30170ivm, XR0.f, 2)), c30170ivm), new UB9(c30170ivm, XR0.g)), new C18428bH((View) c30170ivm, true, (Function1) XR0.e)));
        }
    }
}
