package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* renamed from: qf4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42082qf4 {
    public static final SparseIntArray e;
    public int a;
    public int b;
    public float c;
    public float d;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        sparseIntArray.append(2, 1);
        sparseIntArray.append(4, 2);
        sparseIntArray.append(5, 3);
        sparseIntArray.append(1, 4);
        sparseIntArray.append(0, 5);
        sparseIntArray.append(3, 6);
    }

    public final void a(C42082qf4 c42082qf4) {
        c42082qf4.getClass();
        this.a = c42082qf4.a;
        this.b = c42082qf4.b;
        this.d = c42082qf4.d;
        this.c = c42082qf4.c;
    }

    public final void b(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC38437oHg.f);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (e.get(index)) {
                case 1:
                    this.d = obtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 2:
                    this.b = obtainStyledAttributes.getInt(index, this.b);
                    break;
                case 3:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = AbstractC46799tjn.a[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    obtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.a = C46683tf4.p(obtainStyledAttributes, index, this.a);
                    break;
                case 6:
                    this.c = obtainStyledAttributes.getFloat(index, this.c);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
