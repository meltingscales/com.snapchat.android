package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.utils.BitmapHandler;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: R71  reason: default package */
/* loaded from: classes3.dex */
public final class R71 implements BitmapHandler {
    public final T71 a;
    public Bitmap b;
    public long d;
    public final AtomicInteger c = new AtomicInteger(1);
    public boolean e = true;

    public R71(T71 t71, Bitmap bitmap) {
        this.a = t71;
        this.b = bitmap;
    }

    public final void a() {
        synchronized (this) {
            try {
                Bitmap bitmap = this.b;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.b = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this) {
            this.e = true;
        }
    }

    public final void c() {
        synchronized (this) {
            if (!this.e) {
                return;
            }
            this.e = false;
            Bitmap bitmap = this.b;
            if (bitmap != null) {
                bitmap.eraseColor(0);
            }
        }
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public final Bitmap getBitmap() {
        return this.b;
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public final void release() {
        if (this.c.decrementAndGet() == 0) {
            T71 t71 = this.a;
            synchronized (t71.e) {
                try {
                    if (t71.f == null) {
                        Timer timer = new Timer("Composer BitmapPool GC");
                        t71.f = timer;
                        timer.scheduleAtFixedRate(new C6872Kv7(1, t71), 2000L, 2000L);
                    }
                    if (this.c.get() == 0 && !t71.e.contains(this)) {
                        t71.e.add(this);
                        this.d = System.nanoTime() + 2000000000;
                        b();
                        Timer timer2 = t71.f;
                        if (timer2 != null) {
                            timer2.schedule(new C6872Kv7(2, this), 0L);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public final void retain() {
        this.c.incrementAndGet();
    }
}
