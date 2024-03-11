package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: lQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34038lQ0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC38643oQ0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34038lQ0(AbstractC38643oQ0 abstractC38643oQ0, int i) {
        super(1);
        this.d = i;
        this.e = abstractC38643oQ0;
    }

    public final Integer a(C26325gQ0 c26325gQ0) {
        int i = this.d;
        AbstractC38643oQ0 abstractC38643oQ0 = this.e;
        switch (i) {
            case 0:
                Integer num = c26325gQ0.c;
                if (num != null) {
                    return TI8.i(abstractC38643oQ0.a, num.intValue());
                }
                Integer num2 = c26325gQ0.b;
                if (num2 != null) {
                    return Integer.valueOf(AbstractC51605ws4.b(abstractC38643oQ0.a, num2.intValue()));
                }
                return null;
            default:
                return Integer.valueOf(EWl.d(c26325gQ0.a, abstractC38643oQ0.a.getTheme()));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        AbstractC38643oQ0 abstractC38643oQ0 = this.e;
        switch (i) {
            case 0:
                return a((C26325gQ0) obj);
            case 1:
                return a((C26325gQ0) obj);
            case 2:
                return Float.valueOf(-T73.I(abstractC38643oQ0.a, ((C26325gQ0) obj).d));
            default:
                C41903qXl c41903qXl = (C41903qXl) obj;
                return new Z9l(new C7731Meh(0, SVg.a(C26325gQ0.class), new I64(new C49476vTl(new I64(new C26031gE3(c41903qXl.a, new C34038lQ0(abstractC38643oQ0, 0)), new C29096iE3(new C34038lQ0(abstractC38643oQ0, 1), new C35573mQ0(0, c41903qXl)), new C18428bH(c41903qXl, C32502kQ0.f, 2)), c41903qXl), new UB9(c41903qXl, new C34038lQ0(abstractC38643oQ0, 2))), new C18428bH((View) c41903qXl, true, (Function1) C32502kQ0.e)));
        }
    }
}
