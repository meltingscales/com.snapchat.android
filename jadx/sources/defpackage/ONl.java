package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: ONl  reason: default package */
/* loaded from: classes5.dex */
public final class ONl implements InterfaceC31592jr9 {
    public final InterfaceC31592jr9 a;
    public final InterfaceC26663ge0 b;
    public final Map c;

    public ONl(InterfaceC31592jr9 interfaceC31592jr9, InterfaceC26663ge0 interfaceC26663ge0, Map map) {
        this.a = interfaceC31592jr9;
        this.b = interfaceC26663ge0;
        this.c = map;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC31592jr9
    public final void t0(InterfaceC39315or9 interfaceC39315or9) {
        List<Function2> list = (List) this.c.get(interfaceC39315or9.getClass());
        if (list != null) {
            for (Function2 function2 : list) {
                function2.invoke(this.b, interfaceC39315or9);
            }
        }
        this.a.t0(interfaceC39315or9);
    }
}
