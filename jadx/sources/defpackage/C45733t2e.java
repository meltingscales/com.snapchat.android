package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* renamed from: t2e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45733t2e implements InterfaceC36525n2e {
    public final View a;
    public float d;
    public float e;
    public float f;
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public float g = 1.0f;

    public C45733t2e(View view) {
        this.a = view;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final boolean b(Object obj, C39596p2e c39596p2e, C38060o2e c38060o2e, C38060o2e c38060o2e2) {
        float f;
        View view = (View) obj;
        if (view == null || c39596p2e == null || c38060o2e == null) {
            return false;
        }
        float f2 = c39596p2e.a;
        float f3 = c39596p2e.b;
        float a = c39596p2e.a();
        if (!c39596p2e.i) {
            f = 0.0f;
        } else {
            f = c39596p2e.f;
        }
        view.setRotation(((float) Math.toDegrees(f)) % 360);
        view.setScaleX(a);
        view.setScaleY(a);
        float scaleX = view.getScaleX();
        float rotation = view.getRotation();
        if (c38060o2e.a == 2 && c38060o2e2 != null) {
            float[] fArr = {c38060o2e2.f, c38060o2e2.g};
            Matrix matrix = this.b;
            Matrix matrix2 = this.c;
            float f4 = this.d;
            float f5 = this.e;
            float pivotX = view.getPivotX();
            float pivotY = view.getPivotY();
            float f6 = this.f;
            float f7 = this.g;
            matrix.setTranslate(f4, f5);
            matrix.preRotate(f6, pivotX, pivotY);
            matrix.preScale(f7, f7, pivotX, pivotY);
            if (matrix.invert(matrix2)) {
                float[] fArr2 = new float[2];
                matrix2.mapPoints(fArr2, fArr);
                float pivotX2 = view.getPivotX();
                float pivotY2 = view.getPivotY();
                matrix.setTranslate(f2, f3);
                matrix.preRotate(rotation, pivotX2, pivotY2);
                matrix.preScale(scaleX, scaleX, pivotX2, pivotY2);
                float[] fArr3 = new float[2];
                matrix.mapPoints(fArr3, fArr2);
                f2 += c38060o2e.f - fArr3[0];
                f3 += c38060o2e.g - fArr3[1];
            } else {
                throw new RuntimeException("Get invert matrix failed. " + matrix);
            }
        }
        view.setX(f2);
        view.setY(f3);
        this.d = view.getX();
        this.e = view.getY();
        this.g = view.getScaleX();
        this.f = view.getRotation();
        return true;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        View view = (View) obj;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final void e(Object obj, C39596p2e c39596p2e) {
        View view = (View) obj;
        if (view != null && c39596p2e != null) {
            this.d = view.getX();
            this.e = view.getY();
            this.g = view.getScaleX();
            this.f = view.getRotation();
            c39596p2e.b(view.getX(), view.getY(), view.getScaleX(), view.getScaleX(), view.getScaleX(), (float) Math.toRadians(view.getRotation()));
        }
    }
}
