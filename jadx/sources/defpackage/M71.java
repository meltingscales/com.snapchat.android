package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* renamed from: M71  reason: default package */
/* loaded from: classes5.dex */
public class M71 extends AbstractC20684ckd {
    public final Bitmap.CompressFormat a;
    public final FVg b;

    public /* synthetic */ M71(FVg fVg) {
        this(fVg, Bitmap.CompressFormat.JPEG);
    }

    @Override // defpackage.AbstractC20684ckd
    public void a(OutputStream outputStream) {
        ((InterfaceC27518hC7) this.b.e()).s2().compress(this.a, 100, outputStream);
    }

    @Override // defpackage.AbstractC20684ckd
    public Completable b(FileOutputStream fileOutputStream, Scheduler scheduler) {
        return new CompletableFromCallable(new L71(0, this, fileOutputStream));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    public M71(FVg fVg, Bitmap.CompressFormat compressFormat) {
        this.a = compressFormat;
        this.b = fVg.a();
    }
}
