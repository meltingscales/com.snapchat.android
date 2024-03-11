package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import com.google.ar.core.ImageMetadata;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: pW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40322pW {
    public static final RectF k = new RectF();
    public static final ConcurrentHashMap l = new ConcurrentHashMap();
    public int a = 0;
    public boolean b = false;
    public float c = -1.0f;
    public float d = -1.0f;
    public float e = -1.0f;
    public int[] f = new int[0];
    public boolean g = false;
    public TextPaint h;
    private final TextView i;
    private final Context j;

    static {
        new ConcurrentHashMap();
    }

    public C40322pW(TextView textView) {
        this.i = textView;
        this.j = textView.getContext();
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
        }
        return iArr2;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = l;
            Method method = (Method) concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
            }
            return method;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object e(String str, TextView textView, Object obj) {
        try {
            return d(str).invoke(textView, new Object[0]);
        } catch (Exception unused) {
            return obj;
        }
    }

    public final void a() {
        boolean booleanValue;
        int measuredWidth;
        if (m() && this.a != 0) {
            if (this.b) {
                if (this.i.getMeasuredHeight() > 0 && this.i.getMeasuredWidth() > 0) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        booleanValue = this.i.isHorizontallyScrollable();
                    } else {
                        booleanValue = ((Boolean) e("getHorizontallyScrolling", this.i, Boolean.FALSE)).booleanValue();
                    }
                    if (booleanValue) {
                        measuredWidth = ImageMetadata.SHADING_MODE;
                    } else {
                        measuredWidth = (this.i.getMeasuredWidth() - this.i.getTotalPaddingLeft()) - this.i.getTotalPaddingRight();
                    }
                    int height = (this.i.getHeight() - this.i.getCompoundPaddingBottom()) - this.i.getCompoundPaddingTop();
                    if (measuredWidth > 0 && height > 0) {
                        RectF rectF = k;
                        synchronized (rectF) {
                            try {
                                rectF.setEmpty();
                                rectF.right = measuredWidth;
                                rectF.bottom = height;
                                float c = c(rectF);
                                if (c != this.i.getTextSize()) {
                                    j(0, c);
                                }
                            } finally {
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.b = true;
        }
    }

    public final int c(RectF rectF) {
        int i;
        int i2;
        StaticLayout staticLayout;
        StaticLayout.Builder obtain;
        StaticLayout.Builder alignment;
        StaticLayout.Builder lineSpacing;
        StaticLayout.Builder includePad;
        int breakStrategy;
        StaticLayout.Builder breakStrategy2;
        int hyphenationFrequency;
        StaticLayout.Builder hyphenationFrequency2;
        int i3;
        TextDirectionHeuristic textDirectionHeuristic;
        StaticLayout build;
        CharSequence transformation;
        int length = this.f.length;
        if (length != 0) {
            int i4 = length - 1;
            int i5 = 1;
            int i6 = 0;
            while (i5 <= i4) {
                int i7 = (i5 + i4) / 2;
                int i8 = this.f[i7];
                CharSequence text = this.i.getText();
                TransformationMethod transformationMethod = this.i.getTransformationMethod();
                if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.i)) != null) {
                    text = transformation;
                }
                int i9 = Build.VERSION.SDK_INT;
                int maxLines = this.i.getMaxLines();
                TextPaint textPaint = this.h;
                if (textPaint == null) {
                    this.h = new TextPaint();
                } else {
                    textPaint.reset();
                }
                this.h.set(this.i.getPaint());
                this.h.setTextSize(i8);
                Layout.Alignment alignment2 = (Layout.Alignment) e("getLayoutAlignment", this.i, Layout.Alignment.ALIGN_NORMAL);
                int round = Math.round(rectF.right);
                if (i9 >= 23) {
                    obtain = StaticLayout.Builder.obtain(text, 0, text.length(), this.h, round);
                    alignment = obtain.setAlignment(alignment2);
                    lineSpacing = alignment.setLineSpacing(this.i.getLineSpacingExtra(), this.i.getLineSpacingMultiplier());
                    includePad = lineSpacing.setIncludePad(this.i.getIncludeFontPadding());
                    breakStrategy = this.i.getBreakStrategy();
                    breakStrategy2 = includePad.setBreakStrategy(breakStrategy);
                    hyphenationFrequency = this.i.getHyphenationFrequency();
                    hyphenationFrequency2 = breakStrategy2.setHyphenationFrequency(hyphenationFrequency);
                    if (maxLines == -1) {
                        i3 = Integer.MAX_VALUE;
                    } else {
                        i3 = maxLines;
                    }
                    hyphenationFrequency2.setMaxLines(i3);
                    if (i9 >= 29) {
                        try {
                            textDirectionHeuristic = this.i.getTextDirectionHeuristic();
                        } catch (ClassCastException unused) {
                        }
                    } else {
                        textDirectionHeuristic = (TextDirectionHeuristic) e("getTextDirectionHeuristic", this.i, TextDirectionHeuristics.FIRSTSTRONG_LTR);
                    }
                    obtain.setTextDirection(textDirectionHeuristic);
                    build = obtain.build();
                    staticLayout = build;
                    i2 = maxLines;
                    i = -1;
                } else {
                    i = -1;
                    i2 = maxLines;
                    staticLayout = new StaticLayout(text, this.h, round, alignment2, this.i.getLineSpacingMultiplier(), this.i.getLineSpacingExtra(), this.i.getIncludeFontPadding());
                }
                if (i2 != i) {
                    if (staticLayout.getLineCount() <= i2) {
                        if (staticLayout.getLineEnd(staticLayout.getLineCount() - 1) != text.length()) {
                        }
                    }
                    i6 = i7 - 1;
                    i4 = i6;
                }
                if (staticLayout.getHeight() > rectF.bottom) {
                    i6 = i7 - 1;
                    i4 = i6;
                } else {
                    int i10 = i7 + 1;
                    i6 = i5;
                    i5 = i10;
                }
            }
            return this.f[i6];
        }
        throw new IllegalStateException("No available text sizes to choose from.");
    }

    public final void f(AttributeSet attributeSet, int i) {
        float f;
        float f2;
        float f3;
        int resourceId;
        TypedArray obtainStyledAttributes = this.j.obtainStyledAttributes(attributeSet, AbstractC49177vHg.i, i, 0);
        if (obtainStyledAttributes.hasValue(5)) {
            this.a = obtainStyledAttributes.getInt(5, 0);
        }
        if (obtainStyledAttributes.hasValue(4)) {
            f = obtainStyledAttributes.getDimension(4, -1.0f);
        } else {
            f = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(2)) {
            f2 = obtainStyledAttributes.getDimension(2, -1.0f);
        } else {
            f2 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            f3 = obtainStyledAttributes.getDimension(1, -1.0f);
        } else {
            f3 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr = new int[length];
            if (length > 0) {
                for (int i2 = 0; i2 < length; i2++) {
                    iArr[i2] = obtainTypedArray.getDimensionPixelSize(i2, -1);
                }
                this.f = b(iArr);
                l();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (m()) {
            if (this.a == 1) {
                if (!this.g) {
                    DisplayMetrics displayMetrics = this.j.getResources().getDisplayMetrics();
                    if (f2 == -1.0f) {
                        f2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    }
                    if (f3 == -1.0f) {
                        f3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                    }
                    if (f == -1.0f) {
                        f = 1.0f;
                    }
                    n(f2, f3, f);
                }
                k();
                return;
            }
            return;
        }
        this.a = 0;
    }

    public final void g(int i, int i2, int i3, int i4) {
        if (m()) {
            DisplayMetrics displayMetrics = this.j.getResources().getDisplayMetrics();
            n(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (k()) {
                a();
            }
        }
    }

    public final void h(int[] iArr, int i) {
        if (m()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                this.f = b(iArr2);
                if (!l()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.g = false;
            }
            if (k()) {
                a();
            }
        }
    }

    public final void i(int i) {
        if (m()) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = this.j.getResources().getDisplayMetrics();
                    n(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (k()) {
                        a();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(B3h.s("Unknown auto-size text type: ", i));
            }
            this.a = 0;
            this.d = -1.0f;
            this.e = -1.0f;
            this.c = -1.0f;
            this.f = new int[0];
            this.b = false;
        }
    }

    public final void j(int i, float f) {
        Resources resources;
        Context context = this.j;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        float applyDimension = TypedValue.applyDimension(i, f, resources.getDisplayMetrics());
        if (applyDimension != this.i.getPaint().getTextSize()) {
            this.i.getPaint().setTextSize(applyDimension);
            boolean isInLayout = this.i.isInLayout();
            if (this.i.getLayout() != null) {
                this.b = false;
                try {
                    Method d = d("nullLayouts");
                    if (d != null) {
                        d.invoke(this.i, new Object[0]);
                    }
                } catch (Exception unused) {
                }
                if (!isInLayout) {
                    this.i.requestLayout();
                } else {
                    this.i.forceLayout();
                }
                this.i.invalidate();
            }
        }
    }

    public final boolean k() {
        if (m() && this.a == 1) {
            if (!this.g || this.f.length == 0) {
                int floor = ((int) Math.floor((this.e - this.d) / this.c)) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round((i * this.c) + this.d);
                }
                this.f = b(iArr);
            }
            this.b = true;
        } else {
            this.b = false;
        }
        return this.b;
    }

    public final boolean l() {
        boolean z;
        int[] iArr = this.f;
        int length = iArr.length;
        if (length > 0) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        if (z) {
            this.a = 1;
            this.d = iArr[0];
            this.e = iArr[length - 1];
            this.c = -1.0f;
        }
        return z;
    }

    public final boolean m() {
        return !(this.i instanceof RV);
    }

    public final void n(float f, float f2, float f3) {
        if (f > 0.0f) {
            if (f2 > f) {
                if (f3 > 0.0f) {
                    this.a = 1;
                    this.d = f;
                    this.e = f2;
                    this.c = f3;
                    this.g = false;
                    return;
                }
                throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
            }
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
    }
}
