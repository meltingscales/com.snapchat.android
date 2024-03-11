package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* renamed from: rf4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43616rf4 {
    public int a;
    public int b;
    public float c;
    public float d;

    public final void a(C43616rf4 c43616rf4) {
        c43616rf4.getClass();
        this.a = c43616rf4.a;
        this.c = c43616rf4.c;
        this.d = c43616rf4.d;
        this.b = c43616rf4.b;
    }

    public final void b(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC38437oHg.g);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.c = obtainStyledAttributes.getFloat(index, this.c);
            } else if (index == 0) {
                int i2 = obtainStyledAttributes.getInt(index, this.a);
                this.a = i2;
                this.a = C46683tf4.d[i2];
            } else if (index == 4) {
                this.b = obtainStyledAttributes.getInt(index, this.b);
            } else if (index == 3) {
                this.d = obtainStyledAttributes.getFloat(index, this.d);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
