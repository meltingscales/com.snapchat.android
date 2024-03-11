package defpackage;

import android.view.View;
import com.snapchat.client.messaging.Message;
import kotlin.jvm.functions.Function1;

/* renamed from: QV2  reason: default package */
/* loaded from: classes6.dex */
public final class QV2 extends AbstractC10863Rdb implements Function1 {
    public static final QV2 e = new QV2(0);
    public static final QV2 f = new QV2(1);
    public static final QV2 g = new QV2(2);
    public static final QV2 h = new QV2(4);
    public static final QV2 i = new QV2(6);
    public static final QV2 j = new QV2(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QV2(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 1:
                return Boolean.valueOf(C31537jp4.u(((Message) obj).getMessageContent().getContent()).s());
            case 2:
                View view = (View) obj;
                return c38218o8m;
            case 3:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 4:
                Throwable th3 = (Throwable) obj;
                return c38218o8m;
            case 5:
                Throwable th4 = (Throwable) obj;
                return c38218o8m;
            case 6:
                Throwable th5 = (Throwable) obj;
                return c38218o8m;
            default:
                View view2 = (View) obj;
                return c38218o8m;
        }
    }
}
