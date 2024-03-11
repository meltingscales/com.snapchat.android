package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: XB7  reason: default package */
/* loaded from: classes.dex */
public final class XB7 extends AbstractC10863Rdb implements Function1 {
    public static final XB7 e = new XB7(0);
    public static final XB7 f = new XB7(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XB7(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                switch (i) {
                    case 0:
                        function1.invoke("DisplayedNotification");
                        break;
                    default:
                        function1.invoke("DisplayedNotification");
                        break;
                }
                return c38218o8m;
            default:
                Function1 function12 = (Function1) obj;
                switch (i) {
                    case 0:
                        function12.invoke("DisplayedNotification");
                        break;
                    default:
                        function12.invoke("DisplayedNotification");
                        break;
                }
                return c38218o8m;
        }
    }
}
