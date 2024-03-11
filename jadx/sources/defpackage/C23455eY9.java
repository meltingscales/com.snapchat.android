package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: eY9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23455eY9 extends AbstractC53981yQ0 {
    public static final C46078tGa c = new Object();
    public static volatile C23455eY9 d;
    public final S71 a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C23455eY9(Context context) {
        this.a = a.a(context.getApplicationContext()).a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // defpackage.AbstractC53981yQ0
    public final FVg d(int i, int i2, Bitmap.Config config, String str) {
        S71 s71 = this.a;
        return FVg.g(new C24990fY9(s71.m(i, i2, config), s71));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.o();
        }
    }
}
