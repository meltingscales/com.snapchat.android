package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* renamed from: izm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30270izm extends AbstractC31805jzm {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public final int k;
    public String l;

    public C30270izm() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.l = null;
    }

    @Override // defpackage.AbstractC31805jzm
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((AbstractC31805jzm) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.AbstractC31805jzm
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                z |= ((AbstractC31805jzm) arrayList.get(i)).b(iArr);
                i++;
            } else {
                return z;
            }
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.l;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [hzm, kzm] */
    public C30270izm(C30270izm c30270izm, U50 u50) {
        AbstractC33387kzm abstractC33387kzm;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.l = null;
        this.c = c30270izm.c;
        this.d = c30270izm.d;
        this.e = c30270izm.e;
        this.f = c30270izm.f;
        this.g = c30270izm.g;
        this.h = c30270izm.h;
        this.i = c30270izm.i;
        String str = c30270izm.l;
        this.l = str;
        this.k = c30270izm.k;
        if (str != null) {
            u50.put(str, this);
        }
        matrix.set(c30270izm.j);
        ArrayList arrayList = c30270izm.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof C30270izm) {
                this.b.add(new C30270izm((C30270izm) obj, u50));
            } else {
                if (obj instanceof C28739hzm) {
                    C28739hzm c28739hzm = (C28739hzm) obj;
                    ?? abstractC33387kzm2 = new AbstractC33387kzm(c28739hzm);
                    abstractC33387kzm2.f = 0.0f;
                    abstractC33387kzm2.h = 1.0f;
                    abstractC33387kzm2.i = 1.0f;
                    abstractC33387kzm2.j = 0.0f;
                    abstractC33387kzm2.k = 1.0f;
                    abstractC33387kzm2.l = 0.0f;
                    abstractC33387kzm2.m = Paint.Cap.BUTT;
                    abstractC33387kzm2.n = Paint.Join.MITER;
                    abstractC33387kzm2.o = 4.0f;
                    abstractC33387kzm2.e = c28739hzm.e;
                    abstractC33387kzm2.f = c28739hzm.f;
                    abstractC33387kzm2.h = c28739hzm.h;
                    abstractC33387kzm2.g = c28739hzm.g;
                    abstractC33387kzm2.c = c28739hzm.c;
                    abstractC33387kzm2.i = c28739hzm.i;
                    abstractC33387kzm2.j = c28739hzm.j;
                    abstractC33387kzm2.k = c28739hzm.k;
                    abstractC33387kzm2.l = c28739hzm.l;
                    abstractC33387kzm2.m = c28739hzm.m;
                    abstractC33387kzm2.n = c28739hzm.n;
                    abstractC33387kzm2.o = c28739hzm.o;
                    abstractC33387kzm = abstractC33387kzm2;
                } else if (!(obj instanceof C27207gzm)) {
                    throw new IllegalStateException("Unknown object in the tree!");
                } else {
                    abstractC33387kzm = new AbstractC33387kzm((C27207gzm) obj);
                }
                this.b.add(abstractC33387kzm);
                Object obj2 = abstractC33387kzm.b;
                if (obj2 != null) {
                    u50.put(obj2, abstractC33387kzm);
                }
            }
        }
    }
}
