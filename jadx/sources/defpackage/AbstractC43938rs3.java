package defpackage;

import java.io.Closeable;

/* renamed from: rs3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43938rs3 implements Closeable {
    public abstract int a();

    public abstract int c();

    public abstract int e();

    public final void finalize() {
        if (isClosed()) {
            return;
        }
        Object[] objArr = {getClass().getSimpleName(), Integer.valueOf(System.identityHashCode(this))};
        if (AbstractC5999Jl8.a.o(5)) {
            C5427Ini.p(5, "CloseableImage", String.format(null, "finalize: %s %x still open.", objArr));
        }
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public abstract boolean isClosed();
}
