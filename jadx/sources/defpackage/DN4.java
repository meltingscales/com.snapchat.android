package defpackage;

import android.graphics.Matrix;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: DN4  reason: default package */
/* loaded from: classes7.dex */
public final class DN4 implements InterfaceC1140Btf {
    public int a;
    public int b;
    public final C1338Cbl c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;

    public DN4(DisplayMetrics displayMetrics) {
        int i = displayMetrics.widthPixels;
        this.a = i;
        int i2 = displayMetrics.heightPixels;
        this.b = i2;
        this.c = new C1338Cbl(C17048aN4.g);
        this.g = 1.0f;
        this.h = i / 2.0f;
        this.i = i2 / 2.0f;
    }

    @Override // defpackage.InterfaceC1140Btf
    public final boolean a() {
        return false;
    }

    public final void b(C11040Rkd c11040Rkd) {
        int i = this.a;
        this.d = (c11040Rkd.b * i) / 2.0f;
        int i2 = this.b;
        this.e = (c11040Rkd.c * i2) / (-2.0f);
        this.f = c11040Rkd.d;
        this.g = c11040Rkd.e;
        this.h = ((c11040Rkd.f + 1.0f) * i) / 2.0f;
        this.i = ((c11040Rkd.g - 1.0f) * i2) / (-2.0f);
        d();
    }

    public final C11040Rkd c() {
        float f = this.d;
        int i = this.a;
        float f2 = (f / i) * 2.0f;
        int i2 = this.b;
        float f3 = ((-this.e) / i2) * 2.0f;
        float f4 = ((this.h / i) * 2.0f) - 1.0f;
        float f5 = (((-this.i) / i2) * 2.0f) + 1.0f;
        float f6 = 360;
        float f7 = this.f % f6;
        if (f7 < 0.0f) {
            f7 += f6;
        }
        return new C11040Rkd(i / i2, f2, f3, f7, this.g, f4, f5);
    }

    public final void d() {
        ((PublishSubject) this.c.getValue()).onNext(c());
    }

    @Override // defpackage.InterfaceC1140Btf
    public final Matrix getMatrix() {
        return new Matrix();
    }

    @Override // defpackage.InterfaceC1140Btf
    public final float getPivotX() {
        return this.h;
    }

    @Override // defpackage.InterfaceC1140Btf
    public final float getPivotY() {
        return this.i;
    }

    @Override // defpackage.InterfaceC1140Btf
    public final float getRotation() {
        float f = 360;
        float f2 = this.f % f;
        if (f2 < 0.0f) {
            return f2 + f;
        }
        return f2;
    }

    @Override // defpackage.InterfaceC1140Btf
    public final float getScaleX() {
        return this.g;
    }

    @Override // defpackage.InterfaceC1140Btf
    public final float getX() {
        return this.d;
    }

    @Override // defpackage.InterfaceC1140Btf
    public final float getY() {
        return this.e;
    }

    @Override // defpackage.InterfaceC1140Btf
    public final void setRotation(float f) {
        this.f = f;
        d();
    }

    @Override // defpackage.InterfaceC1140Btf
    public final void setScaleX(float f) {
        this.g = Math.min(Math.max(f, 0.5f), 10.0f);
        d();
    }

    @Override // defpackage.InterfaceC1140Btf
    public final void setScaleY(float f) {
        this.g = Math.min(Math.max(f, 0.5f), 10.0f);
        d();
    }

    @Override // defpackage.InterfaceC1140Btf
    public final void setX(float f) {
        this.d = f;
        d();
    }

    @Override // defpackage.InterfaceC1140Btf
    public final void setY(float f) {
        this.e = f;
        d();
    }
}
