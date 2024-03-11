package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: ZT3  reason: default package */
/* loaded from: classes8.dex */
public final class ZT3 {
    private volatile /* synthetic */ Object _cancelHandler;
    private volatile /* synthetic */ Object _onCancellation;
    public final Object a;
    public final Object b;
    public final Throwable c;

    public ZT3(Object obj, AbstractC11903Su2 abstractC11903Su2, Function1 function1, Object obj2, Throwable th) {
        this.a = obj;
        this.b = obj2;
        this.c = th;
        this._cancelHandler = abstractC11903Su2;
        this._onCancellation = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static ZT3 a(ZT3 zt3, AbstractC11903Su2 abstractC11903Su2, CancellationException cancellationException, int i) {
        Object obj = zt3.a;
        if ((i & 2) != 0) {
            abstractC11903Su2 = (AbstractC11903Su2) zt3._cancelHandler;
        }
        AbstractC11903Su2 abstractC11903Su22 = abstractC11903Su2;
        Function1 function1 = (Function1) zt3._onCancellation;
        Object obj2 = zt3.b;
        CancellationException cancellationException2 = cancellationException;
        if ((i & 16) != 0) {
            cancellationException2 = zt3.c;
        }
        zt3.getClass();
        return new ZT3(obj, abstractC11903Su22, function1, obj2, cancellationException2);
    }

    public final AbstractC11903Su2 b() {
        return (AbstractC11903Su2) this._cancelHandler;
    }

    public final boolean c() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public final void d(C28619hv2 c28619hv2, CancellationException cancellationException) {
        AbstractC11903Su2 abstractC11903Su2 = (AbstractC11903Su2) this._cancelHandler;
        if (abstractC11903Su2 != null) {
            c28619hv2.g(abstractC11903Su2, cancellationException);
        }
        Function1 function1 = (Function1) this._onCancellation;
        if (function1 != null) {
            c28619hv2.i(function1, cancellationException);
        }
        e();
    }

    public final void e() {
        this._cancelHandler = null;
        this._onCancellation = null;
    }

    public /* synthetic */ ZT3(Object obj, AbstractC11903Su2 abstractC11903Su2, Function1 function1, Object obj2, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : abstractC11903Su2, (i & 4) != 0 ? null : function1, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : cancellationException);
    }
}
