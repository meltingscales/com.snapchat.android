package defpackage;

import android.graphics.Bitmap;
import com.google.mlkit.vision.barcode.internal.BarcodeScannerImpl;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: HZ9  reason: default package */
/* loaded from: classes6.dex */
public final class HZ9 implements JP0 {
    public final C20086cLn a;
    public final WP0 b;
    public final boolean c;

    public HZ9(C20086cLn c20086cLn, BarcodeScannerImpl barcodeScannerImpl) {
        this.a = c20086cLn;
        this.b = barcodeScannerImpl;
        C39530p.J0.getClass();
        Collections.singletonList("GmsMlKitBarcodeDetector");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = true;
    }

    @Override // defpackage.JP0
    public final Single A0(O19 o19) {
        this.a.getClass();
        return a(C31003jTa.a(o19.a, o19.b));
    }

    public final SingleMap a(C31003jTa c31003jTa) {
        C41640qMn S;
        SingleSource singleCreate;
        BarcodeScannerImpl barcodeScannerImpl = (BarcodeScannerImpl) this.b;
        synchronized (barcodeScannerImpl) {
            if (barcodeScannerImpl.a.get()) {
                S = AbstractC55790zbb.S(new ESd("This detector is already closed!", 14));
            } else if (c31003jTa.b >= 32 && c31003jTa.c >= 32) {
                S = barcodeScannerImpl.b.a(barcodeScannerImpl.d, new CallableC41705qPf(3, barcodeScannerImpl, c31003jTa), (V3) barcodeScannerImpl.c.a);
            } else {
                S = AbstractC55790zbb.S(new ESd("InputImage width and height should be at least 32!", 3));
            }
        }
        C41640qMn n = S.n(new NY7(barcodeScannerImpl, c31003jTa.b, c31003jTa.c, 4));
        if (n.g()) {
            singleCreate = new SingleFromCallable(new CallableC29920ill(0, n));
        } else {
            singleCreate = new SingleCreate(new C28705hyd(7, n));
        }
        return new SingleMap(singleCreate, GZ9.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.JP0
    public final boolean isOperational() {
        return this.c;
    }

    @Override // defpackage.JP0
    public final Single o0(Bitmap bitmap) {
        this.a.getClass();
        return a(C31003jTa.a(bitmap, 0));
    }
}
