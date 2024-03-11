package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: IP0  reason: default package */
/* loaded from: classes6.dex */
public final class IP0 implements JP0 {
    public static final IP0 a = new Object();

    @Override // defpackage.JP0
    public final Single A0(O19 o19) {
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.JP0
    public final boolean isOperational() {
        return false;
    }

    @Override // defpackage.JP0
    public final Single o0(Bitmap bitmap) {
        return new SingleJust(C50277w08.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
