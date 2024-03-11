package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: VS7  reason: default package */
/* loaded from: classes5.dex */
public final class VS7 implements InterfaceC31592jr9 {
    public final /* synthetic */ int a;
    public final Function1 b;
    public final Object c;

    public VS7(C27166gy6 c27166gy6) {
        this.a = 0;
        this.b = c27166gy6;
        this.c = new AtomicBoolean(false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((AtomicBoolean) obj).set(true);
                return;
            default:
                ((InterfaceC31592jr9) obj).close();
                return;
        }
    }

    @Override // defpackage.InterfaceC31592jr9
    public final void t0(InterfaceC39315or9 interfaceC39315or9) {
        int i = this.a;
        Function1 function1 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (!((AtomicBoolean) obj).get()) {
                    ((InterfaceC31592jr9) function1.invoke(interfaceC39315or9)).t0(interfaceC39315or9);
                    return;
                }
                return;
            default:
                ((InterfaceC31592jr9) obj).t0((InterfaceC39315or9) function1.invoke(interfaceC39315or9));
                return;
        }
    }

    public VS7(InterfaceC31592jr9 interfaceC31592jr9, Function1 function1) {
        this.a = 1;
        this.c = interfaceC31592jr9;
        this.b = function1;
    }
}
