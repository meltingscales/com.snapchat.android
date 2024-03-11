package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: FF7  reason: default package */
/* loaded from: classes2.dex */
public final class FF7 implements Drawable.Callback {
    public final /* synthetic */ int a;
    public Object b;

    public FF7() {
        this.a = 0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((C18698bS) this.b).invalidateSelf();
                return;
            default:
                ((C28351hk9) this.b).invalidateSelf();
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.a) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.b;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                    return;
                }
                return;
            case 1:
                ((C18698bS) this.b).scheduleSelf(runnable, j);
                return;
            default:
                runnable.run();
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.a) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.b;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                    return;
                }
                return;
            case 1:
                ((C18698bS) this.b).unscheduleSelf(runnable);
                return;
            default:
                return;
        }
    }

    public /* synthetic */ FF7(Drawable drawable, int i) {
        this.a = i;
        this.b = drawable;
    }
}
