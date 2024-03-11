package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: p3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39630p3n implements V2n, InterfaceC28504hqc {
    public final C36559n3n a;
    public final C2677Eel b = new C2677Eel("WebPSingleThreadEncoderImpl", 0);
    public boolean c = true;
    public final ByteArrayOutputStream d = new ByteArrayOutputStream();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final C33840lI g = new C33840lI();

    public C39630p3n(C36559n3n c36559n3n) {
        this.a = c36559n3n;
    }

    public final void a(C35024m3n c35024m3n, Bitmap bitmap, int i) {
        long nanoTime = System.nanoTime();
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.WEBP;
        ByteArrayOutputStream byteArrayOutputStream = this.d;
        bitmap.compress(compressFormat, i, byteArrayOutputStream);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
        this.e.add(Long.valueOf(System.nanoTime() - nanoTime));
        try {
            try {
                long nanoTime2 = System.nanoTime();
                c35024m3n.a(byteArrayInputStream);
                this.f.add(Long.valueOf(System.nanoTime() - nanoTime2));
            } catch (Exception unused) {
                if (AbstractC31855k1l.l(this, 5)) {
                    Objects.toString(this.b);
                }
            }
        } finally {
            byteArrayOutputStream.close();
            byteArrayOutputStream.reset();
            byteArrayInputStream.close();
        }
    }

    @Override // defpackage.V2n
    public final SingleFlatMapCompletable c0(Observable observable, U2n u2n, P2n p2n) {
        ArrayList arrayList = new ArrayList();
        return new SingleFlatMapCompletable(observable.M(new C18784bVd(22, arrayList)).I0(16), new C27309h3n(this, p2n, u2n, arrayList, System.nanoTime()));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
