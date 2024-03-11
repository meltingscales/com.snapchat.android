package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: tYf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46522tYf implements InterfaceC36525n2e {
    public final InterfaceC1140Btf a;
    public float e;
    public float f;
    public float g;
    public final ArrayList b = new ArrayList();
    public final Matrix c = new Matrix();
    public final Matrix d = new Matrix();
    public float h = 1.0f;

    public C46522tYf(InterfaceC1140Btf interfaceC1140Btf) {
        this.a = interfaceC1140Btf;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC36525n2e
    public final boolean b(Object obj, C39596p2e c39596p2e, C38060o2e c38060o2e, C38060o2e c38060o2e2) {
        float f;
        ArrayList arrayList;
        InterfaceC1140Btf interfaceC1140Btf = (InterfaceC1140Btf) obj;
        ArrayList arrayList2 = this.b;
        arrayList2.getClass();
        float f2 = c39596p2e.a;
        float f3 = c39596p2e.b;
        float a = c39596p2e.a();
        if (!c39596p2e.i) {
            f = 0.0f;
        } else {
            f = c39596p2e.f;
        }
        interfaceC1140Btf.setRotation(((float) Math.toDegrees(f)) % 360.0f);
        interfaceC1140Btf.setScaleX(a);
        interfaceC1140Btf.setScaleY(a);
        float scaleX = interfaceC1140Btf.getScaleX();
        float rotation = interfaceC1140Btf.getRotation();
        if (c38060o2e.a == 2 && c38060o2e2 != null) {
            float[] fArr = {c38060o2e2.f, c38060o2e2.g};
            Matrix matrix = this.c;
            Matrix matrix2 = this.d;
            float f4 = this.e;
            float f5 = this.f;
            float pivotX = interfaceC1140Btf.getPivotX();
            float pivotY = interfaceC1140Btf.getPivotY();
            float f6 = this.g;
            arrayList = arrayList2;
            float f7 = this.h;
            matrix.setTranslate(f4, f5);
            matrix.preRotate(f6, pivotX, pivotY);
            matrix.preScale(f7, f7, pivotX, pivotY);
            if (matrix.invert(matrix2)) {
                float[] fArr2 = new float[2];
                matrix2.mapPoints(fArr2, fArr);
                float pivotX2 = interfaceC1140Btf.getPivotX();
                float pivotY2 = interfaceC1140Btf.getPivotY();
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
        } else {
            arrayList = arrayList2;
        }
        interfaceC1140Btf.setX(f2);
        interfaceC1140Btf.setY(f3);
        this.e = interfaceC1140Btf.getX();
        this.f = interfaceC1140Btf.getY();
        this.h = interfaceC1140Btf.getScaleX();
        this.g = interfaceC1140Btf.getRotation();
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return true;
        }
        AbstractC37008nLm.x(it.next());
        throw null;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        InterfaceC1140Btf interfaceC1140Btf = (InterfaceC1140Btf) obj;
    }

    @Override // defpackage.InterfaceC36525n2e
    public final void e(Object obj, C39596p2e c39596p2e) {
        InterfaceC1140Btf interfaceC1140Btf = (InterfaceC1140Btf) obj;
        this.e = interfaceC1140Btf.getX();
        this.f = interfaceC1140Btf.getY();
        this.h = interfaceC1140Btf.getScaleX();
        this.g = interfaceC1140Btf.getRotation();
        float[] fArr = {interfaceC1140Btf.getX(), interfaceC1140Btf.getY()};
        c39596p2e.b(fArr[0], fArr[1], interfaceC1140Btf.getScaleX(), interfaceC1140Btf.getScaleX(), interfaceC1140Btf.getScaleX(), (float) Math.toRadians(interfaceC1140Btf.getRotation()));
    }
}
