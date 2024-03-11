package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;

/* renamed from: Mo9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7970Mo9 extends AbstractC55618zU7 {
    public final Context j;
    public ScaleGestureDetector k;

    public C7970Mo9(Context context) {
        super(context);
        this.j = context;
    }

    @Override // defpackage.AbstractC55618zU7, defpackage.NSc
    public final boolean c(MotionEvent motionEvent) {
        try {
            if (this.k == null) {
                this.k = new ScaleGestureDetector(this.j, new ScaleGestureDetector$OnScaleGestureListenerC7338Lo9(this));
            }
            this.k.onTouchEvent(motionEvent);
            return super.c(motionEvent);
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }
}
