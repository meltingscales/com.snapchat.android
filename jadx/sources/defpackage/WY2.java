package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function2;

/* renamed from: WY2  reason: default package */
/* loaded from: classes6.dex */
public final class WY2 extends AbstractC10863Rdb implements Function2 {
    public static final WY2 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        EnumC27940hTa enumC27940hTa = (EnumC27940hTa) obj;
        MotionEvent motionEvent = (MotionEvent) obj2;
        EnumC27940hTa enumC27940hTa2 = EnumC27940hTa.b;
        if (enumC27940hTa == enumC27940hTa2) {
            AbstractC36934nIn.b = false;
        }
        if (AbstractC36934nIn.a && enumC27940hTa == EnumC27940hTa.a) {
            return new C7294Lme(enumC27940hTa2, AbstractC50324w26.c, EnumC26924goe.a, null, C43249rQ1.y0, true, false).d();
        } else if (enumC27940hTa == enumC27940hTa2) {
            return AbstractC50324w26.w().d();
        } else {
            return null;
        }
    }
}
