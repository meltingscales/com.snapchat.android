package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* renamed from: Eun  reason: default package */
/* loaded from: classes2.dex */
public abstract class Eun {
    public static final G4f a = new Object();

    public static C40787pol a(Context context, int i) {
        if (i != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC30715jHg.A);
            try {
                return b(obtainStyledAttributes);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static C40787pol b(TypedArray typedArray) {
        Boolean bool;
        int i = typedArray.getInt(5, Integer.MAX_VALUE);
        Paint.Align align = Paint.Align.values()[typedArray.getInt(13, 0)];
        C41383qCg c41383qCg = VAj.a;
        int d = VAj.d(typedArray.getInt(17, 0));
        boolean z = typedArray.getBoolean(6, true);
        int color = typedArray.getColor(1, -16777216);
        float dimension = typedArray.getDimension(0, 25.0f);
        float dimension2 = typedArray.getDimension(10, 0.0f);
        float dimension3 = typedArray.getDimension(8, 0.0f);
        float dimension4 = typedArray.getDimension(9, 0.0f);
        int color2 = typedArray.getColor(7, 0);
        int i2 = typedArray.getInt(2, 8388659);
        float f = typedArray.getFloat(11, 1.0f);
        int i3 = typedArray.getInt(12, 0);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(3, 0);
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(4, 0);
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(14, 0);
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(15, 0);
        if (typedArray.hasValue(16)) {
            bool = Boolean.valueOf(typedArray.getBoolean(16, false));
        } else {
            bool = null;
        }
        return new C40787pol(i, align, null, Integer.valueOf(d), z, Integer.valueOf(color), dimension, dimension2, dimension3, dimension4, color2, i2, f, i3, dimensionPixelOffset3, dimensionPixelOffset4, dimensionPixelOffset, dimensionPixelOffset2, bool, 1048644);
    }
}
