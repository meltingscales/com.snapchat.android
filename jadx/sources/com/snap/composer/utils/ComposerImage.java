package com.snap.composer.utils;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.Keep;
import java.util.concurrent.atomic.AtomicInteger;

@Keep
/* loaded from: classes3.dex */
public abstract class ComposerImage implements BitmapHandler {
    public static final C31116jY3 Companion = new Object();
    private float[] colorMatrix;
    private boolean destroyed;
    private final AtomicInteger retainCount = new AtomicInteger(0);

    private final void destroy() {
        boolean z;
        synchronized (this) {
            if (this.destroyed) {
                z = false;
            } else {
                z = true;
                this.destroyed = true;
            }
        }
        if (z) {
            onDestroyBitmap();
        }
    }

    public static final int getImageIdentifier(Context context, String str, String str2) {
        Companion.getClass();
        return C31116jY3.a(context, str, str2);
    }

    public static final String getUrlStringForResId(int i) {
        Companion.getClass();
        return C31116jY3.b(i);
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public Bitmap getBitmap() {
        throw new UnsupportedOperationException();
    }

    public final float[] getColorMatrix() {
        return this.colorMatrix;
    }

    public AbstractC38838oY3 getContent() {
        return new C34233lY3(getBitmap());
    }

    public final Bitmap getContentAsBitmap() {
        try {
            return getBitmap();
        } catch (UnsupportedOperationException unused) {
            AbstractC38838oY3 content = getContent();
            C34233lY3 c34233lY3 = content instanceof C34233lY3 ? (C34233lY3) content : null;
            if (c34233lY3 != null) {
                return c34233lY3.a;
            }
            return null;
        }
    }

    public final boolean isUnused() {
        return this.retainCount.get() == 0;
    }

    public abstract void onDestroyBitmap();

    @Keep
    public final Object onRetrieveContent(long j) {
        return AbstractC38547oM1.a(j, new C4404Gxj(20, this));
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public void release() {
        if (this.retainCount.decrementAndGet() == 0) {
            destroy();
        }
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public void retain() {
        this.retainCount.incrementAndGet();
    }

    public final void setColorMatrix(float[] fArr) {
        this.colorMatrix = fArr;
    }
}
