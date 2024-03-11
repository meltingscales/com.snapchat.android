package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;

/* renamed from: zs3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C56204zs3 implements Closeable {
    public static final InterfaceC54671ys3 d;
    public final InterfaceC54671ys3 a;
    public final ArrayDeque b = new ArrayDeque(4);
    public Throwable c;

    static {
        InterfaceC54671ys3 interfaceC54671ys3;
        if (C53137xs3.b != null) {
            interfaceC54671ys3 = C53137xs3.a;
        } else {
            interfaceC54671ys3 = C48737v01.d;
        }
        d = interfaceC54671ys3;
    }

    public C56204zs3(InterfaceC54671ys3 interfaceC54671ys3) {
        interfaceC54671ys3.getClass();
        this.a = interfaceC54671ys3;
    }

    public final void a(Throwable th) {
        this.c = th;
        Object obj = AbstractC31704jvl.a;
        if (!IOException.class.isInstance(th)) {
            AbstractC31704jvl.d(th);
            throw new RuntimeException(th);
        }
        throw ((Throwable) IOException.class.cast(th));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Throwable th = this.c;
        while (true) {
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) arrayDeque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    this.a.a(closeable, th, th2);
                }
            }
        }
        if (this.c == null && th != null) {
            Object obj = AbstractC31704jvl.a;
            if (!IOException.class.isInstance(th)) {
                AbstractC31704jvl.d(th);
                throw new AssertionError(th);
            }
            throw ((Throwable) IOException.class.cast(th));
        }
    }
}
