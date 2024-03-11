package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: VB7  reason: default package */
/* loaded from: classes4.dex */
public final class VB7 extends AbstractC10863Rdb implements Function1 {
    public static final VB7 e = new VB7(0);
    public static final VB7 f = new VB7(1);
    public static final VB7 g = new VB7(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VB7(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                return ((RO) obj).e(0);
            case 1:
                Function1 function1 = (Function1) obj;
                switch (i) {
                    case 1:
                        function1.invoke("NotificationData");
                        break;
                    default:
                        function1.invoke("NotificationData");
                        break;
                }
                return c38218o8m;
            default:
                Function1 function12 = (Function1) obj;
                switch (i) {
                    case 1:
                        function12.invoke("NotificationData");
                        break;
                    default:
                        function12.invoke("NotificationData");
                        break;
                }
                return c38218o8m;
        }
    }
}
