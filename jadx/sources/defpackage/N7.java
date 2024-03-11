package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: N7  reason: default package */
/* loaded from: classes3.dex */
public final class N7 extends AtomicReference implements InterfaceC41451qF9 {
    public final void a(C12094Tc2 c12094Tc2) {
        Function1 function1 = (Function1) getAndSet(null);
        if (function1 != null) {
            function1.invoke(c12094Tc2);
        }
    }
}
