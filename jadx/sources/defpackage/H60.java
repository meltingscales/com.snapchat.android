package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import kotlin.jvm.functions.Function1;

/* renamed from: H60  reason: default package */
/* loaded from: classes6.dex */
public final class H60 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34208lX2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H60(C34208lX2 c34208lX2, int i) {
        super(1);
        this.d = i;
        this.e = c34208lX2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C34208lX2 c34208lX2 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        if (th instanceof C22782e70) {
                            CallbackStatus callbackStatus = CallbackStatus.INTERNALERROR;
                            CallbackStatus callbackStatus2 = ((C22782e70) th).a;
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        if (th2 instanceof C22782e70) {
                            CallbackStatus callbackStatus3 = CallbackStatus.INTERNALERROR;
                            CallbackStatus callbackStatus4 = ((C22782e70) th2).a;
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 2:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX2.i(c34208lX2);
                        break;
                    default:
                        interfaceC26495gX2.v(c34208lX2);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX22.i(c34208lX2);
                        break;
                    default:
                        interfaceC26495gX22.v(c34208lX2);
                        break;
                }
                return c38218o8m;
        }
    }
}
