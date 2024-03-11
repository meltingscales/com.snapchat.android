package defpackage;

import android.graphics.Paint;

/* renamed from: hzm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28739hzm extends AbstractC33387kzm {
    public C24888fU3 e;
    public float f;
    public C24888fU3 g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public Paint.Cap m;
    public Paint.Join n;
    public float o;

    @Override // defpackage.AbstractC31805jzm
    public final boolean a() {
        if (!this.g.v() && !this.e.v()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC31805jzm
    public final boolean b(int[] iArr) {
        return this.e.z(iArr) | this.g.z(iArr);
    }

    public float getFillAlpha() {
        return this.i;
    }

    public int getFillColor() {
        return this.g.b;
    }

    public float getStrokeAlpha() {
        return this.h;
    }

    public int getStrokeColor() {
        return this.e.b;
    }

    public float getStrokeWidth() {
        return this.f;
    }

    public float getTrimPathEnd() {
        return this.k;
    }

    public float getTrimPathOffset() {
        return this.l;
    }

    public float getTrimPathStart() {
        return this.j;
    }

    public void setFillAlpha(float f) {
        this.i = f;
    }

    public void setFillColor(int i) {
        this.g.b = i;
    }

    public void setStrokeAlpha(float f) {
        this.h = f;
    }

    public void setStrokeColor(int i) {
        this.e.b = i;
    }

    public void setStrokeWidth(float f) {
        this.f = f;
    }

    public void setTrimPathEnd(float f) {
        this.k = f;
    }

    public void setTrimPathOffset(float f) {
        this.l = f;
    }

    public void setTrimPathStart(float f) {
        this.j = f;
    }
}
