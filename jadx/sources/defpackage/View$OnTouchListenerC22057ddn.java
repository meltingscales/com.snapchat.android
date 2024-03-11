package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.ScaleGestureDetector;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: ddn  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC22057ddn implements View.OnTouchListener {
    public float X;
    public float Y;
    public final UYd a;
    public final InterfaceC52242xHh b;
    public final Function0 c;
    public Float e;
    public final ScaleGestureDetector j;
    public int d = 1;
    public float f = 1.0f;
    public final PointF g = new PointF();
    public final Matrix h = new Matrix();
    public final float[] i = new float[9];
    public final PointF k = new PointF();
    public final PointF t = new PointF();
    public final RectF Z = new RectF();

    public View$OnTouchListenerC22057ddn(Context context, UYd uYd, InterfaceC52242xHh interfaceC52242xHh, C45533suf c45533suf) {
        this.a = uYd;
        this.b = interfaceC52242xHh;
        this.c = c45533suf;
        this.j = new ScaleGestureDetector(context, new C7439Lsf(2, this));
    }

    public final void a(float f) {
        this.f = f;
        Matrix matrix = this.h;
        PointF pointF = this.g;
        RectF rectF = this.Z;
        matrix.setScale(pointF.x * f, pointF.y * f, rectF.centerX(), rectF.centerY());
        this.X = (rectF.width() * f) - rectF.width();
        this.Y = (rectF.height() * f) - rectF.height();
        this.a.setTransform(matrix);
        this.b.onScaleChanged(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bd, code lost:
        if (r6 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c6, code lost:
        if (r14 != false) goto L38;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r17, android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC22057ddn.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
