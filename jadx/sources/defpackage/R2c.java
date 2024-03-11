package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: R2c  reason: default package */
/* loaded from: classes2.dex */
public class R2c extends ViewGroup.MarginLayoutParams {
    public final float a;
    public int b;

    public R2c(int i) {
        super(i, -2);
        this.b = -1;
        this.a = 0.0f;
    }

    public R2c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC49177vHg.n);
        this.a = obtainStyledAttributes.getFloat(3, 0.0f);
        this.b = obtainStyledAttributes.getInt(0, -1);
        obtainStyledAttributes.recycle();
    }

    public R2c(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = -1;
    }
}
