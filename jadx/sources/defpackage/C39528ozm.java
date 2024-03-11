package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: ozm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39528ozm extends AbstractC25674fzm {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public C36457mzm b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    /* JADX WARN: Type inference failed for: r0v5, types: [mzm, android.graphics.drawable.Drawable$ConstantState] */
    public C39528ozm() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = j;
        constantState.b = new C34922lzm();
        this.b = constantState;
    }

    public static C39528ozm a(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        C39528ozm c39528ozm = new C39528ozm();
        c39528ozm.inflate(resources, xmlResourceParser, attributeSet, theme);
        return c39528ozm;
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            CF7.b(drawable);
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() > 0 && rect.height() > 0) {
            ColorFilter colorFilter = this.d;
            if (colorFilter == null) {
                colorFilter = this.c;
            }
            Matrix matrix = this.h;
            canvas.getMatrix(matrix);
            float[] fArr = this.g;
            matrix.getValues(fArr);
            float abs = Math.abs(fArr[0]);
            float abs2 = Math.abs(fArr[4]);
            float abs3 = Math.abs(fArr[1]);
            float abs4 = Math.abs(fArr[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int min = Math.min(2048, (int) (rect.width() * abs));
            int min2 = Math.min(2048, (int) (rect.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                canvas.translate(rect.left, rect.top);
                if (isAutoMirrored() && AbstractC39604p2m.F(this) == 1) {
                    canvas.translate(rect.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                rect.offsetTo(0, 0);
                C36457mzm c36457mzm = this.b;
                Bitmap bitmap = c36457mzm.f;
                if (bitmap == null || min != bitmap.getWidth() || min2 != c36457mzm.f.getHeight()) {
                    c36457mzm.f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
                    c36457mzm.k = true;
                }
                if (!this.f) {
                    C36457mzm c36457mzm2 = this.b;
                    c36457mzm2.f.eraseColor(0);
                    Canvas canvas2 = new Canvas(c36457mzm2.f);
                    C34922lzm c34922lzm = c36457mzm2.b;
                    c34922lzm.a(c34922lzm.g, C34922lzm.p, canvas2, min, min2);
                } else {
                    C36457mzm c36457mzm3 = this.b;
                    if (c36457mzm3.k || c36457mzm3.g != c36457mzm3.c || c36457mzm3.h != c36457mzm3.d || c36457mzm3.j != c36457mzm3.e || c36457mzm3.i != c36457mzm3.b.getRootAlpha()) {
                        C36457mzm c36457mzm4 = this.b;
                        c36457mzm4.f.eraseColor(0);
                        Canvas canvas3 = new Canvas(c36457mzm4.f);
                        C34922lzm c34922lzm2 = c36457mzm4.b;
                        c34922lzm2.a(c34922lzm2.g, C34922lzm.p, canvas3, min, min2);
                        C36457mzm c36457mzm5 = this.b;
                        c36457mzm5.g = c36457mzm5.c;
                        c36457mzm5.h = c36457mzm5.d;
                        c36457mzm5.i = c36457mzm5.b.getRootAlpha();
                        c36457mzm5.j = c36457mzm5.e;
                        c36457mzm5.k = false;
                    }
                }
                C36457mzm c36457mzm6 = this.b;
                if (c36457mzm6.b.getRootAlpha() >= 255 && colorFilter == null) {
                    paint = null;
                } else {
                    if (c36457mzm6.l == null) {
                        Paint paint2 = new Paint();
                        c36457mzm6.l = paint2;
                        paint2.setFilterBitmap(true);
                    }
                    c36457mzm6.l.setAlpha(c36457mzm6.b.getRootAlpha());
                    c36457mzm6.l.setColorFilter(colorFilter);
                    paint = c36457mzm6.l;
                }
                canvas.drawBitmap(c36457mzm6.f, (Rect) null, rect, paint);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return BF7.a(drawable);
        }
        return this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return CF7.c(drawable);
        }
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null && Build.VERSION.SDK_INT >= 24) {
            return new C37992nzm(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return BF7.d(drawable);
        }
        return this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            C36457mzm c36457mzm = this.b;
            if (c36457mzm != null) {
                C34922lzm c34922lzm = c36457mzm.b;
                if (c34922lzm.n == null) {
                    c34922lzm.n = Boolean.valueOf(c34922lzm.g.a());
                }
                if (c34922lzm.n.booleanValue() || ((colorStateList = this.b.c) != null && colorStateList.isStateful())) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [mzm, android.graphics.drawable.Drawable$ConstantState] */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            C36457mzm c36457mzm = this.b;
            ?? constantState = new Drawable.ConstantState();
            constantState.c = null;
            constantState.d = j;
            if (c36457mzm != null) {
                constantState.a = c36457mzm.a;
                C34922lzm c34922lzm = new C34922lzm(c36457mzm.b);
                constantState.b = c34922lzm;
                if (c36457mzm.b.e != null) {
                    c34922lzm.e = new Paint(c36457mzm.b.e);
                }
                if (c36457mzm.b.d != null) {
                    constantState.b.d = new Paint(c36457mzm.b.d);
                }
                constantState.c = c36457mzm.c;
                constantState.d = c36457mzm.d;
                constantState.e = c36457mzm.e;
            }
            this.b = constantState;
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C36457mzm c36457mzm = this.b;
        ColorStateList colorStateList = c36457mzm.c;
        if (colorStateList != null && (mode = c36457mzm.d) != null) {
            this.c = b(colorStateList, mode);
            invalidateSelf();
            z = true;
        } else {
            z = false;
        }
        C34922lzm c34922lzm = c36457mzm.b;
        if (c34922lzm.n == null) {
            c34922lzm.n = Boolean.valueOf(c34922lzm.g.a());
        }
        if (c34922lzm.n.booleanValue()) {
            boolean b = c36457mzm.b.g.b(iArr);
            c36457mzm.k |= b;
            if (b) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            BF7.e(drawable, z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.d = colorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC39604p2m.e0(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            CF7.h(drawable, colorStateList);
            return;
        }
        C36457mzm c36457mzm = this.b;
        if (c36457mzm.c != colorStateList) {
            c36457mzm.c = colorStateList;
            this.c = b(colorStateList, c36457mzm.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            CF7.i(drawable, mode);
            return;
        }
        C36457mzm c36457mzm = this.b;
        if (c36457mzm.d != mode) {
            c36457mzm.d = mode;
            this.c = b(c36457mzm.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v35, types: [hzm, java.lang.Object, kzm] */
    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        C34922lzm c34922lzm;
        int i;
        Paint.Cap cap;
        Drawable drawable = this.a;
        if (drawable != null) {
            CF7.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C36457mzm c36457mzm = this.b;
        c36457mzm.b = new C34922lzm();
        TypedArray o = AbstractC39781pA.o(resources, theme, attributeSet, AbstractC47778uN1.a);
        C36457mzm c36457mzm2 = this.b;
        C34922lzm c34922lzm2 = c36457mzm2.b;
        int i2 = !AbstractC39781pA.i(xmlPullParser, "tintMode") ? -1 : o.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i3 = 3;
        if (i2 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i2 != 5) {
            if (i2 != 9) {
                switch (i2) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c36457mzm2.d = mode;
        ColorStateList colorStateList = null;
        if (AbstractC39781pA.i(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            o.getValue(1, typedValue);
            int i4 = typedValue.type;
            if (i4 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            } else if (i4 >= 28 && i4 <= 31) {
                colorStateList = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = o.getResources();
                int resourceId = o.getResourceId(1, 0);
                ThreadLocal threadLocal = AbstractC35279mE3.a;
                try {
                    colorStateList = AbstractC35279mE3.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception unused) {
                }
            }
        }
        ColorStateList colorStateList2 = colorStateList;
        if (colorStateList2 != null) {
            c36457mzm2.c = colorStateList2;
        }
        boolean z = c36457mzm2.e;
        if (AbstractC39781pA.i(xmlPullParser, "autoMirrored")) {
            z = o.getBoolean(5, z);
        }
        c36457mzm2.e = z;
        float f = c34922lzm2.j;
        if (AbstractC39781pA.i(xmlPullParser, "viewportWidth")) {
            f = o.getFloat(7, f);
        }
        c34922lzm2.j = f;
        float f2 = c34922lzm2.k;
        if (AbstractC39781pA.i(xmlPullParser, "viewportHeight")) {
            f2 = o.getFloat(8, f2);
        }
        c34922lzm2.k = f2;
        if (c34922lzm2.j <= 0.0f) {
            throw new XmlPullParserException(o.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        } else if (f2 <= 0.0f) {
            throw new XmlPullParserException(o.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        } else {
            c34922lzm2.h = o.getDimension(3, c34922lzm2.h);
            float dimension = o.getDimension(2, c34922lzm2.i);
            c34922lzm2.i = dimension;
            if (c34922lzm2.h <= 0.0f) {
                throw new XmlPullParserException(o.getPositionDescription() + "<vector> tag requires width > 0");
            } else if (dimension > 0.0f) {
                float alpha = c34922lzm2.getAlpha();
                if (AbstractC39781pA.i(xmlPullParser, "alpha")) {
                    alpha = o.getFloat(4, alpha);
                }
                c34922lzm2.setAlpha(alpha);
                String string = o.getString(0);
                if (string != null) {
                    c34922lzm2.m = string;
                    c34922lzm2.o.put(string, c34922lzm2);
                }
                o.recycle();
                c36457mzm.a = getChangingConfigurations();
                c36457mzm.k = true;
                C36457mzm c36457mzm3 = this.b;
                C34922lzm c34922lzm3 = c36457mzm3.b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(c34922lzm3.g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z2 = true;
                for (int i5 = 1; eventType != i5 && (xmlPullParser.getDepth() >= depth || eventType != i3); i5 = 1) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        C30270izm c30270izm = (C30270izm) arrayDeque.peek();
                        boolean equals = "path".equals(name);
                        U50 u50 = c34922lzm3.o;
                        c34922lzm = c34922lzm3;
                        if (equals) {
                            ?? abstractC33387kzm = new AbstractC33387kzm();
                            abstractC33387kzm.f = 0.0f;
                            abstractC33387kzm.h = 1.0f;
                            abstractC33387kzm.i = 1.0f;
                            abstractC33387kzm.j = 0.0f;
                            abstractC33387kzm.k = 1.0f;
                            abstractC33387kzm.l = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            abstractC33387kzm.m = cap2;
                            Paint.Join join = Paint.Join.MITER;
                            abstractC33387kzm.n = join;
                            i = depth;
                            abstractC33387kzm.o = 4.0f;
                            TypedArray o2 = AbstractC39781pA.o(resources, theme, attributeSet, AbstractC47778uN1.c);
                            if (AbstractC39781pA.i(xmlPullParser, "pathData")) {
                                String string2 = o2.getString(0);
                                if (string2 != null) {
                                    abstractC33387kzm.b = string2;
                                }
                                String string3 = o2.getString(2);
                                if (string3 != null) {
                                    abstractC33387kzm.a = AbstractC12164Tem.e(string3);
                                }
                                abstractC33387kzm.g = AbstractC39781pA.g(o2, xmlPullParser, theme, "fillColor", 1);
                                float f3 = abstractC33387kzm.i;
                                if (AbstractC39781pA.i(xmlPullParser, "fillAlpha")) {
                                    f3 = o2.getFloat(12, f3);
                                }
                                abstractC33387kzm.i = f3;
                                int i6 = !AbstractC39781pA.i(xmlPullParser, "strokeLineCap") ? -1 : o2.getInt(8, -1);
                                Paint.Cap cap3 = abstractC33387kzm.m;
                                if (i6 == 0) {
                                    cap = cap2;
                                } else if (i6 != 1) {
                                    cap = i6 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                abstractC33387kzm.m = cap;
                                int i7 = !AbstractC39781pA.i(xmlPullParser, "strokeLineJoin") ? -1 : o2.getInt(9, -1);
                                Paint.Join join2 = abstractC33387kzm.n;
                                if (i7 != 0) {
                                    if (i7 != 1) {
                                        join = i7 != 2 ? join2 : Paint.Join.BEVEL;
                                    } else {
                                        join = Paint.Join.ROUND;
                                    }
                                }
                                abstractC33387kzm.n = join;
                                float f4 = abstractC33387kzm.o;
                                if (AbstractC39781pA.i(xmlPullParser, "strokeMiterLimit")) {
                                    f4 = o2.getFloat(10, f4);
                                }
                                abstractC33387kzm.o = f4;
                                abstractC33387kzm.e = AbstractC39781pA.g(o2, xmlPullParser, theme, "strokeColor", 3);
                                float f5 = abstractC33387kzm.h;
                                if (AbstractC39781pA.i(xmlPullParser, "strokeAlpha")) {
                                    f5 = o2.getFloat(11, f5);
                                }
                                abstractC33387kzm.h = f5;
                                float f6 = abstractC33387kzm.f;
                                if (AbstractC39781pA.i(xmlPullParser, "strokeWidth")) {
                                    f6 = o2.getFloat(4, f6);
                                }
                                abstractC33387kzm.f = f6;
                                float f7 = abstractC33387kzm.k;
                                if (AbstractC39781pA.i(xmlPullParser, "trimPathEnd")) {
                                    f7 = o2.getFloat(6, f7);
                                }
                                abstractC33387kzm.k = f7;
                                float f8 = abstractC33387kzm.l;
                                if (AbstractC39781pA.i(xmlPullParser, "trimPathOffset")) {
                                    f8 = o2.getFloat(7, f8);
                                }
                                abstractC33387kzm.l = f8;
                                float f9 = abstractC33387kzm.j;
                                if (AbstractC39781pA.i(xmlPullParser, "trimPathStart")) {
                                    f9 = o2.getFloat(5, f9);
                                }
                                abstractC33387kzm.j = f9;
                                int i8 = abstractC33387kzm.c;
                                if (AbstractC39781pA.i(xmlPullParser, "fillType")) {
                                    i8 = o2.getInt(13, i8);
                                }
                                abstractC33387kzm.c = i8;
                            }
                            o2.recycle();
                            c30270izm.b.add(abstractC33387kzm);
                            if (abstractC33387kzm.getPathName() != null) {
                                u50.put(abstractC33387kzm.getPathName(), abstractC33387kzm);
                            }
                            c36457mzm3.a |= abstractC33387kzm.d;
                            z2 = false;
                        } else {
                            i = depth;
                            if ("clip-path".equals(name)) {
                                AbstractC33387kzm abstractC33387kzm2 = new AbstractC33387kzm();
                                if (AbstractC39781pA.i(xmlPullParser, "pathData")) {
                                    TypedArray o3 = AbstractC39781pA.o(resources, theme, attributeSet, AbstractC47778uN1.d);
                                    String string4 = o3.getString(0);
                                    if (string4 != null) {
                                        abstractC33387kzm2.b = string4;
                                    }
                                    String string5 = o3.getString(1);
                                    if (string5 != null) {
                                        abstractC33387kzm2.a = AbstractC12164Tem.e(string5);
                                    }
                                    abstractC33387kzm2.c = !AbstractC39781pA.i(xmlPullParser, "fillType") ? 0 : o3.getInt(2, 0);
                                    o3.recycle();
                                }
                                c30270izm.b.add(abstractC33387kzm2);
                                if (abstractC33387kzm2.getPathName() != null) {
                                    u50.put(abstractC33387kzm2.getPathName(), abstractC33387kzm2);
                                }
                                c36457mzm3.a |= abstractC33387kzm2.d;
                            } else if ("group".equals(name)) {
                                C30270izm c30270izm2 = new C30270izm();
                                TypedArray o4 = AbstractC39781pA.o(resources, theme, attributeSet, AbstractC47778uN1.b);
                                float f10 = c30270izm2.c;
                                if (AbstractC39781pA.i(xmlPullParser, "rotation")) {
                                    f10 = o4.getFloat(5, f10);
                                }
                                c30270izm2.c = f10;
                                c30270izm2.d = o4.getFloat(1, c30270izm2.d);
                                c30270izm2.e = o4.getFloat(2, c30270izm2.e);
                                float f11 = c30270izm2.f;
                                if (AbstractC39781pA.i(xmlPullParser, "scaleX")) {
                                    f11 = o4.getFloat(3, f11);
                                }
                                c30270izm2.f = f11;
                                float f12 = c30270izm2.g;
                                if (AbstractC39781pA.i(xmlPullParser, "scaleY")) {
                                    f12 = o4.getFloat(4, f12);
                                }
                                c30270izm2.g = f12;
                                float f13 = c30270izm2.h;
                                if (AbstractC39781pA.i(xmlPullParser, "translateX")) {
                                    f13 = o4.getFloat(6, f13);
                                }
                                c30270izm2.h = f13;
                                float f14 = c30270izm2.i;
                                if (AbstractC39781pA.i(xmlPullParser, "translateY")) {
                                    f14 = o4.getFloat(7, f14);
                                }
                                c30270izm2.i = f14;
                                String string6 = o4.getString(0);
                                if (string6 != null) {
                                    c30270izm2.l = string6;
                                }
                                c30270izm2.c();
                                o4.recycle();
                                c30270izm.b.add(c30270izm2);
                                arrayDeque.push(c30270izm2);
                                if (c30270izm2.getGroupName() != null) {
                                    u50.put(c30270izm2.getGroupName(), c30270izm2);
                                }
                                c36457mzm3.a = c30270izm2.k | c36457mzm3.a;
                            }
                        }
                        i3 = 3;
                    } else {
                        c34922lzm = c34922lzm3;
                        i = depth;
                        i3 = 3;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    c34922lzm3 = c34922lzm;
                    depth = i;
                }
                if (!z2) {
                    this.c = b(c36457mzm.c, c36457mzm.d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            } else {
                throw new XmlPullParserException(o.getPositionDescription() + "<vector> tag requires height > 0");
            }
        }
    }

    public C39528ozm(C36457mzm c36457mzm) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = c36457mzm;
        this.c = b(c36457mzm.c, c36457mzm.d);
    }
}
