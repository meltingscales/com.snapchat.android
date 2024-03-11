package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* renamed from: JZ9  reason: default package */
/* loaded from: classes6.dex */
public final class JZ9 implements JP0 {
    public final KLn a;
    public final C1739Cs6 b;
    public final boolean c;

    public JZ9(KLn kLn, C1739Cs6 c1739Cs6) {
        this.a = kLn;
        this.b = c1739Cs6;
        C39530p.J0.getClass();
        Collections.singletonList("GmsVisionBarcodeDetector");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = c1739Cs6.b;
    }

    @Override // defpackage.JP0
    public final Single A0(O19 o19) {
        this.a.getClass();
        C38486oJf c38486oJf = new C38486oJf(13);
        c38486oJf.r(o19.a);
        return new SingleFromCallable(new IZ9(this, c38486oJf.j()));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.a.m();
    }

    @Override // defpackage.JP0
    public final boolean isOperational() {
        return this.c;
    }

    @Override // defpackage.JP0
    public final Single o0(Bitmap bitmap) {
        this.a.getClass();
        C38486oJf c38486oJf = new C38486oJf(13);
        c38486oJf.r(bitmap);
        return new SingleFromCallable(new IZ9(this, c38486oJf.j()));
    }
}
