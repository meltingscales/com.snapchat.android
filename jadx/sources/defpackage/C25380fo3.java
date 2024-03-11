package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeoutException;

/* renamed from: fo3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25380fo3 implements Function {
    public final /* synthetic */ EnumC46469tWa a;
    public final /* synthetic */ C31075jWa b;
    public final /* synthetic */ C28445ho3 c;

    public C25380fo3(EnumC46469tWa enumC46469tWa, C31075jWa c31075jWa, C28445ho3 c28445ho3) {
        this.a = enumC46469tWa;
        this.b = c31075jWa;
        this.c = c28445ho3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof C40683pkh) {
            return ((C40683pkh) th).a;
        }
        boolean z = th instanceof TimeoutException;
        EnumC46469tWa enumC46469tWa = this.a;
        if (z) {
            return new C34658lp8(enumC46469tWa, TI8.q(new StringBuilder("Integrity timed out after "), this.b.e, "ms"), -408, null);
        }
        this.c.b.getClass();
        String message = th.getMessage();
        if (message == null) {
            message = "Internal Error";
        }
        return new C34658lp8(enumC46469tWa, message, -500, th);
    }
}
