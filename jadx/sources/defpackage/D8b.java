package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: D8b  reason: default package */
/* loaded from: classes.dex */
public final class D8b extends CancellationException implements InterfaceC5677Iy4 {
    public final C8b a;

    public D8b(String str, Throwable th, C8b c8b) {
        super(str);
        this.a = c8b;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.InterfaceC5677Iy4
    public final Throwable a() {
        if (AbstractC41123q26.a) {
            return new D8b(getMessage(), this, this.a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof D8b) {
                D8b d8b = (D8b) obj;
                if (!K1c.m(d8b.getMessage(), getMessage()) || !K1c.m(d8b.a, this.a) || !K1c.m(d8b.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (AbstractC41123q26.a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        int hashCode = getMessage().hashCode() * 31;
        int i2 = 0;
        C8b c8b = this.a;
        if (c8b != null) {
            i = c8b.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i2 = cause.hashCode();
        }
        return i3 + i2;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.a;
    }
}
