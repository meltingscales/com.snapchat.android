package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* renamed from: mCl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35247mCl {
    private final Context a;
    private final TypedArray b;
    public TypedValue c;

    public C35247mCl(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }

    public static C35247mCl s(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new C35247mCl(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public final boolean a(int i, boolean z) {
        return this.b.getBoolean(i, z);
    }

    public final int b(int i) {
        return this.b.getColor(i, 0);
    }

    public final ColorStateList c(int i) {
        int resourceId;
        ColorStateList b;
        if (this.b.hasValue(i) && (resourceId = this.b.getResourceId(i, 0)) != 0 && (b = XV.b(this.a, resourceId)) != null) {
            return b;
        }
        return this.b.getColorStateList(i);
    }

    public final float d(int i) {
        return this.b.getDimension(i, -1.0f);
    }

    public final int e(int i, int i2) {
        return this.b.getDimensionPixelOffset(i, i2);
    }

    public final int f(int i, int i2) {
        return this.b.getDimensionPixelSize(i, i2);
    }

    public final Drawable g(int i) {
        int resourceId;
        if (this.b.hasValue(i) && (resourceId = this.b.getResourceId(i, 0)) != 0) {
            return XV.c(this.a, resourceId);
        }
        return this.b.getDrawable(i);
    }

    public final Drawable h(int i) {
        int resourceId;
        Drawable g;
        if (this.b.hasValue(i) && (resourceId = this.b.getResourceId(i, 0)) != 0) {
            QV a = QV.a();
            Context context = this.a;
            synchronized (a) {
                g = a.a.g(resourceId, context, true);
            }
            return g;
        }
        return null;
    }

    public final float i() {
        return this.b.getFloat(4, -1.0f);
    }

    public final Typeface j(int i, int i2, C37251nW c37251nW) {
        int resourceId = this.b.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.c == null) {
            this.c = new TypedValue();
        }
        Context context = this.a;
        TypedValue typedValue = this.c;
        ThreadLocal threadLocal = AbstractC0849Bhh.a;
        if (context.isRestricted()) {
            return null;
        }
        return AbstractC0849Bhh.d(context, resourceId, typedValue, i2, c37251nW, true, false);
    }

    public final int k(int i, int i2) {
        return this.b.getInt(i, i2);
    }

    public final int l(int i, int i2) {
        return this.b.getInteger(i, i2);
    }

    public final int m(int i, int i2) {
        return this.b.getLayoutDimension(i, i2);
    }

    public final int n(int i, int i2) {
        return this.b.getResourceId(i, i2);
    }

    public final String o(int i) {
        return this.b.getString(i);
    }

    public final CharSequence p(int i) {
        return this.b.getText(i);
    }

    public final CharSequence[] q() {
        return this.b.getTextArray(0);
    }

    public final boolean r(int i) {
        return this.b.hasValue(i);
    }

    public final void t() {
        this.b.recycle();
    }
}
