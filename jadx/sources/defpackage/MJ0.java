package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: MJ0  reason: default package */
/* loaded from: classes3.dex */
public final class MJ0 implements Drawable.Callback {
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        runnable.run();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        runnable.run();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
    }
}
