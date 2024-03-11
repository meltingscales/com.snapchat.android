package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.exceptions.UndeliverableException;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cth  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1774Cth implements Consumer {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new G8d(7, this));

    public C1774Cth(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Throwable th = (Throwable) obj;
        if (th.getStackTrace() == null) {
            th.setStackTrace(new StackTraceElement[0]);
        }
        if (!(th instanceof UndeliverableException) && ((th instanceof IllegalStateException) || (th instanceof NullPointerException) || (th instanceof IllegalArgumentException))) {
            th = new UndeliverableException(th);
        }
        boolean z = th instanceof UndeliverableException;
        if (z) {
            Throwable cause = th.getCause();
            if ((cause instanceof C50399w56) || (cause instanceof EWa)) {
                Throwable cause2 = th.getCause();
                if (cause2 == null) {
                    throw th;
                }
                throw cause2;
            }
        }
        if (z) {
            th.getCause();
            str = "UndeliverableException";
        } else if (th instanceof CompositeException) {
            str = "CompositeException";
        } else if (th instanceof OnErrorNotImplementedException) {
            if (th.getCause() instanceof C28475hp8) {
                str = "OnErrorNotImplementedException";
            } else if (((Boolean) this.c.getValue()).booleanValue() && (th.getCause() instanceof NT3)) {
                str = "CompletablesubscribeAndReleaseReason";
            } else {
                throw th;
            }
        } else {
            throw th;
        }
        b(str, th);
    }

    public final void b(String str, Throwable th) {
        C37795ns0 c37795ns0;
        String message = th.getMessage();
        if (message != null) {
            str = message;
        }
        Throwable cause = th.getCause();
        String str2 = (cause == null || (str2 = cause.getMessage()) == null) ? "NoCauseMessage" : "NoCauseMessage";
        C37795ns0 c37795ns02 = (C37795ns0) AbstractC27081gul.a.c(C25548ful.e);
        if (c37795ns02 != null) {
            c37795ns0 = c37795ns02.a(str);
        } else {
            C34152lUi c34152lUi = C34152lUi.I0;
            c34152lUi.getClass();
            c37795ns0 = new C37795ns0(c34152lUi, str);
        }
        ((W88) this.a.get()).a(EnumC27754hLi.a, th, c37795ns0, str2);
    }
}
