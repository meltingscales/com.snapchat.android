package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: XR0  reason: default package */
/* loaded from: classes.dex */
public final class XR0 extends AbstractC10863Rdb implements Function1 {
    public static final XR0 e = new XR0(0);
    public static final XR0 f = new XR0(1);
    public static final XR0 g = new XR0(2);
    public static final XR0 h = new XR0(3);
    public static final XR0 i = new XR0(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XR0(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C37655nma c37655nma;
        C37655nma c37655nma2;
        boolean z = true;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(!(((TR0) obj) instanceof UR0));
            case 1:
                BehaviorSubject behaviorSubject = ((SR0) obj).h;
                if (behaviorSubject != null && (c37655nma = (C37655nma) behaviorSubject.U0()) != null) {
                    z = c37655nma.a;
                }
                return Boolean.valueOf(z);
            case 2:
                SR0 sr0 = (SR0) obj;
                return Float.valueOf(0.0f);
            case 3:
                return Boolean.valueOf(!(((AbstractC18699bS0) obj) instanceof C20233cS0));
            default:
                BehaviorSubject behaviorSubject2 = ((C21768dS0) obj).f;
                if (behaviorSubject2 != null && (c37655nma2 = (C37655nma) behaviorSubject2.U0()) != null) {
                    z = c37655nma2.a;
                }
                return Boolean.valueOf(z);
        }
    }
}
