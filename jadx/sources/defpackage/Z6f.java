package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.OutputStream;

/* renamed from: Z6f  reason: default package */
/* loaded from: classes5.dex */
public final class Z6f extends AbstractC49615vZg implements Disposable, Cloneable {
    public final FVg c;
    public final EnumC16659a7f d;
    public final int e;
    public final int f;

    public Z6f(C37795ns0 c37795ns0, FVg fVg, EnumC16659a7f enumC16659a7f) {
        this.c = fVg;
        this.d = enumC16659a7f;
        this.e = AbstractC21129d26.b0(fVg).getWidth();
        this.f = AbstractC21129d26.b0(fVg).getHeight();
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        this.c.dispose();
    }

    public final Z6f a1(C37795ns0 c37795ns0) {
        c37795ns0.toString();
        return new Z6f(c37795ns0, this.c.a(), this.d);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    public final Object clone() {
        return super.clone();
    }

    public final void i1(OutputStream outputStream, Bitmap.CompressFormat compressFormat) {
        int i;
        if (compressFormat == Bitmap.CompressFormat.WEBP) {
            i = 80;
        } else {
            i = 100;
        }
        AbstractC21129d26.b0(this.c).compress(compressFormat, i, outputStream);
    }
}
