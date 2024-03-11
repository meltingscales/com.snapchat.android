package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.os.SystemClock;
import android.view.ViewGroup;

/* renamed from: mBh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35218mBh extends ViewGroup {
    public final float a;
    public final C12669Tzh b;
    public final C42893rBh c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.View, rBh, u5l] */
    public C35218mBh(Context context) {
        super(context, null, 0);
        this.a = 0.5f;
        C12669Tzh c12669Tzh = new C12669Tzh(context);
        this.b = c12669Tzh;
        c12669Tzh.B0 = true;
        c12669Tzh.setLayerType(1, null);
        boolean z = c12669Tzh.B0;
        Paint paint = c12669Tzh.c;
        if (z) {
            paint.setShadowLayer(c12669Tzh.C0, 0.0f, 0.0f, -16777216);
        } else {
            paint.clearShadowLayer();
        }
        c12669Tzh.postInvalidateOnAnimation();
        addView(c12669Tzh);
        ?? c47348u5l = new C47348u5l(context);
        c47348u5l.e = true;
        c47348u5l.setLayerType(1, null);
        boolean z2 = c47348u5l.e;
        Paint paint2 = c47348u5l.b;
        if (z2) {
            paint2.setShadowLayer(c47348u5l.f, 0.0f, 0.0f, -16777216);
        } else {
            paint2.clearShadowLayer();
        }
        c47348u5l.postInvalidateOnAnimation();
        this.c = c47348u5l;
        addView(c47348u5l);
    }

    public final void a() {
        C12669Tzh c12669Tzh = this.b;
        c12669Tzh.a.getClass();
        c12669Tzh.f = SystemClock.elapsedRealtime();
        c12669Tzh.invalidate();
        c12669Tzh.E0 = null;
        postDelayed(new UUj(19, this), 166L);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        this.c.layout(0, 0, i5, i6);
        float f = 1.0f - this.a;
        int i7 = (int) ((i5 * f) / 2.0f);
        int i8 = (int) ((f * i6) / 2.0f);
        this.b.layout(i7, i8, i5 - i7, i6 - i8);
    }
}
