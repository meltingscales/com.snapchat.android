package com.snap.component.button;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class SnapButtonView extends View {
    public static final /* synthetic */ int c = 0;
    public C20591cgj a;
    public Float b;

    public SnapButtonView(Context context) {
        super(context);
        c(context, null);
    }

    public final void a(C32909kgj c32909kgj, boolean z) {
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            c20591cgj.b(c32909kgj, z);
        } else {
            K1c.f1("buttonDrawable");
            throw null;
        }
    }

    public final C32909kgj b() {
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            return c20591cgj.U0;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    public final void c(Context context, AttributeSet attributeSet) {
        C20591cgj c20591cgj = new C20591cgj(context, new C45272sk3(29, this), 2);
        this.a = c20591cgj;
        c20591cgj.h(this);
        C20591cgj c20591cgj2 = this.a;
        EnumC34444lgj enumC34444lgj = null;
        if (c20591cgj2 != null) {
            setBackground(c20591cgj2);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.o);
            int i = 0;
            try {
                setFocusable(obtainStyledAttributes.getBoolean(0, true));
                setClickable(obtainStyledAttributes.getBoolean(1, true));
                boolean z = obtainStyledAttributes.getBoolean(2, false);
                C20591cgj c20591cgj3 = this.a;
                if (c20591cgj3 != null) {
                    c20591cgj3.setAutoMirrored(z);
                    d(obtainStyledAttributes.getBoolean(6, false));
                    String string = obtainStyledAttributes.getString(5);
                    if (string == null) {
                        string = "";
                    }
                    int resourceId = obtainStyledAttributes.getResourceId(3, 0);
                    int i2 = obtainStyledAttributes.getInt(4, -1);
                    if (i2 != -1) {
                        EnumC34444lgj[] values = EnumC34444lgj.values();
                        int length = values.length;
                        while (true) {
                            if (i >= length) {
                                break;
                            }
                            EnumC34444lgj enumC34444lgj2 = values[i];
                            if (enumC34444lgj2.b == i2) {
                                enumC34444lgj = enumC34444lgj2;
                                break;
                            }
                            i++;
                        }
                        if (enumC34444lgj != null) {
                            f(enumC34444lgj);
                        }
                    }
                    if (string.length() > 0) {
                        k(string);
                    }
                    if (resourceId != 0) {
                        g(resourceId);
                    }
                    obtainStyledAttributes.recycle();
                    return;
                }
                K1c.f1("buttonDrawable");
                throw null;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    public final void d(boolean z) {
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            c20591cgj.S0 = z;
            c20591cgj.m(false);
            return;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    @Override // android.view.View
    public final void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(z);
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            if (c20591cgj.T0) {
                C1338Cbl c1338Cbl = c20591cgj.W0;
                if (z) {
                    ((ObjectAnimator) c1338Cbl.getValue()).reverse();
                } else if (c20591cgj.N0) {
                    ((ObjectAnimator) c1338Cbl.getValue()).start();
                }
            }
            c20591cgj.N0 = z;
            return;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    public final void e(C32909kgj c32909kgj, boolean z) {
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            c20591cgj.U0 = c32909kgj;
            c20591cgj.c(c32909kgj, z, false);
            return;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    public final void f(EnumC34444lgj enumC34444lgj) {
        C20591cgj c20591cgj = this.a;
        C38218o8m c38218o8m = null;
        if (c20591cgj != null) {
            c20591cgj.e(enumC34444lgj);
            Float f = this.b;
            if (f != null) {
                float floatValue = f.floatValue();
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC26323gPm.s(this, floatValue);
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m == null) {
                if (enumC34444lgj == EnumC34444lgj.LARGE_BUTTON_RECTANGLE_BLUE || enumC34444lgj == EnumC34444lgj.LARGE_BUTTON_RECTANGLE_YELLOW || enumC34444lgj == EnumC34444lgj.LARGE_BUTTON_RECTANGLE_BITMOJI_GREEN || enumC34444lgj == EnumC34444lgj.LARGE_BUTTON_RECTANGLE_GRAY || enumC34444lgj == EnumC34444lgj.LARGE_BUTTON_RECTANGLE_DARK_GRAY || enumC34444lgj == EnumC34444lgj.LARGE_BUTTON_RECTANGLE_WHITE) {
                    float dimension = getContext().getResources().getDimension(R.dimen.v11_floating_button_elevation);
                    Float valueOf = Float.valueOf(dimension);
                    WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                    AbstractC26323gPm.s(this, dimension);
                    this.b = valueOf;
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    public final void g(int i) {
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            C52046x9l c52046x9l = C20591cgj.b1;
            c20591cgj.f(i, null);
            return;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    public final void h(ColorFilter colorFilter) {
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            Drawable drawable = c20591cgj.Y;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
                return;
            }
            return;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    public final void i(Drawable drawable) {
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            C52046x9l c52046x9l = C20591cgj.b1;
            c20591cgj.g(drawable, null);
            return;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    public final void j(int i) {
        k(getContext().getString(i));
    }

    public final void k(CharSequence charSequence) {
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            c20591cgj.i(charSequence, false);
        } else {
            K1c.f1("buttonDrawable");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapButtonView OnLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        C20591cgj c20591cgj = this.a;
        if (c20591cgj != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                i3 = layoutParams.width;
            } else {
                i3 = -2;
            }
            c20591cgj.b = i3;
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    C20591cgj c20591cgj2 = this.a;
                    if (c20591cgj2 != null) {
                        size = c20591cgj2.getIntrinsicWidth();
                    } else {
                        K1c.f1("buttonDrawable");
                        throw null;
                    }
                }
            } else {
                C20591cgj c20591cgj3 = this.a;
                if (c20591cgj3 != null) {
                    size = Math.min(size, c20591cgj3.getIntrinsicWidth());
                } else {
                    K1c.f1("buttonDrawable");
                    throw null;
                }
            }
            if (mode2 == Integer.MIN_VALUE || mode2 == 0 || mode2 == 1073741824) {
                C20591cgj c20591cgj4 = this.a;
                if (c20591cgj4 != null) {
                    size2 = c20591cgj4.getIntrinsicHeight();
                } else {
                    K1c.f1("buttonDrawable");
                    throw null;
                }
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
            return;
        }
        K1c.f1("buttonDrawable");
        throw null;
    }

    public SnapButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c(context, attributeSet);
    }

    public SnapButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c(context, attributeSet);
    }
}
