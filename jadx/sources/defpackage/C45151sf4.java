package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* renamed from: sf4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45151sf4 {
    public static final SparseIntArray m;
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public boolean k;
    public float l;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        m = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
    }

    public final void a(C45151sf4 c45151sf4) {
        c45151sf4.getClass();
        this.a = c45151sf4.a;
        this.b = c45151sf4.b;
        this.c = c45151sf4.c;
        this.d = c45151sf4.d;
        this.e = c45151sf4.e;
        this.f = c45151sf4.f;
        this.g = c45151sf4.g;
        this.h = c45151sf4.h;
        this.i = c45151sf4.i;
        this.j = c45151sf4.j;
        this.k = c45151sf4.k;
        this.l = c45151sf4.l;
    }

    public final void b(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC38437oHg.i);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (m.get(index)) {
                case 1:
                    this.a = obtainStyledAttributes.getFloat(index, this.a);
                    break;
                case 2:
                    this.b = obtainStyledAttributes.getFloat(index, this.b);
                    break;
                case 3:
                    this.c = obtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 4:
                    this.d = obtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 5:
                    this.e = obtainStyledAttributes.getFloat(index, this.e);
                    break;
                case 6:
                    this.f = obtainStyledAttributes.getDimension(index, this.f);
                    break;
                case 7:
                    this.g = obtainStyledAttributes.getDimension(index, this.g);
                    break;
                case 8:
                    this.h = obtainStyledAttributes.getDimension(index, this.h);
                    break;
                case 9:
                    this.i = obtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 10:
                    this.j = obtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 11:
                    this.k = true;
                    this.l = obtainStyledAttributes.getDimension(index, this.l);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
