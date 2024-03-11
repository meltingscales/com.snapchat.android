package com.snap.composer.snapdrawing;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.annotation.Keep;
import com.snap.composer.utils.NativeRef;

/* loaded from: classes3.dex */
public abstract class SnapDrawingFrameScheduler {
    public Handler a;
    public boolean b;

    public abstract void a();

    public abstract void b();

    public abstract void c(Choreographer$FrameCallbackC31452jlj choreographer$FrameCallbackC31452jlj);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.snap.composer.utils.NativeRef, java.lang.Object, android.view.Choreographer$FrameCallback] */
    @Keep
    public final void onMainThread(long j) {
        ?? nativeRef = new NativeRef(j);
        Handler handler = this.a;
        if (Looper.myLooper() != handler.getLooper()) {
            handler.post(new IM1(25, this, (Object) nativeRef, handler));
        } else {
            Choreographer.getInstance().postFrameCallback(nativeRef);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.snap.composer.utils.NativeRef, jlj] */
    @Keep
    public final void onNextVSync(long j) {
        ?? nativeRef = new NativeRef(j);
        synchronized (this) {
            try {
                if (!this.b) {
                    this.b = true;
                    a();
                }
                c(nativeRef);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Keep
    public final void stop() {
        synchronized (this) {
            if (this.b) {
                this.b = false;
                b();
            }
        }
    }
}
