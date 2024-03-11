package com.snap.camera.subcomponents.cameramode.portrait;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.List;

/* loaded from: classes3.dex */
public class FaceDetectionBoxView extends View {
    public List a;
    public Bitmap b;
    public final Paint c;
    public final Matrix d;
    public final LinearInterpolator e;
    public boolean f;
    public boolean g;
    public long h;
    public long i;
    public float j;

    public FaceDetectionBoxView(Context context) {
        super(context);
        this.c = new Paint();
        this.d = new Matrix();
        this.e = new LinearInterpolator();
        this.f = false;
        this.g = false;
        this.j = 0.0f;
    }

    public final void a(Canvas canvas, Bitmap bitmap, int i, int i2, int i3) {
        Matrix matrix = this.d;
        matrix.reset();
        matrix.postRotate(i, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
        matrix.postTranslate(i2, i3);
        canvas.drawBitmap(bitmap, matrix, this.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDraw(android.graphics.Canvas r11) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.camera.subcomponents.cameramode.portrait.FaceDetectionBoxView.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        if (i == 0) {
            this.f = true;
            return;
        }
        Bitmap bitmap = this.b;
        if (bitmap != null) {
            bitmap.recycle();
            this.b = null;
        }
        this.f = false;
        this.g = false;
        this.a = null;
    }

    public FaceDetectionBoxView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Paint();
        this.d = new Matrix();
        this.e = new LinearInterpolator();
        this.f = false;
        this.g = false;
        this.j = 0.0f;
    }

    public FaceDetectionBoxView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new Paint();
        this.d = new Matrix();
        this.e = new LinearInterpolator();
        this.f = false;
        this.g = false;
        this.j = 0.0f;
    }
}
