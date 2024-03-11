package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import java.text.DecimalFormat;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: qfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42097qfk {
    public final X2m a;
    public final int b;
    public final Object c;
    public final int d;
    public final int e;
    public final Function0 f;
    public final boolean g;
    public final boolean h;

    public C42097qfk(X2m x2m, int i, C34785lua c34785lua, int i2, int i3, Function0 function0) {
        boolean z;
        this.a = x2m;
        this.b = i;
        this.c = c34785lua;
        this.d = i2;
        this.e = i3;
        this.f = function0;
        if (i2 != -1) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        this.h = i3 != -1;
    }

    public final View a(C46683tf4 c46683tf4) {
        C23622ef4 c23622ef4;
        int i;
        View view = (View) this.f.invoke();
        int i2 = this.b;
        view.setId(i2);
        view.setTag(this.c);
        int i3 = 0;
        if (c46683tf4 != null) {
            C23622ef4 c23622ef42 = new C23622ef4(0, 0);
            HashMap hashMap = c46683tf4.c;
            c23622ef4 = c23622ef42;
            if (hashMap.containsKey(Integer.valueOf(i2))) {
                ((C39011of4) hashMap.get(Integer.valueOf(i2))).a(c23622ef42);
                c23622ef4 = c23622ef42;
            }
        } else {
            c23622ef4 = new ViewGroup.LayoutParams(-1, -2);
        }
        view.setLayoutParams(c23622ef4);
        HFn b = this.a.b();
        DecimalFormat decimalFormat = RSm.a;
        GradientDrawable gradientDrawable = null;
        ColorDrawable colorDrawable = null;
        if (view instanceof RoundedImageView) {
            RoundedImageView roundedImageView = (RoundedImageView) view;
            boolean z = b instanceof TL0;
            Ssn ssn = C9876Poh.b;
            if (!z) {
                if (b instanceof UL0) {
                    Context context = roundedImageView.getContext();
                    UL0 ul0 = (UL0) b;
                    int W = AbstractC0164Afc.W(ul0.a);
                    if (W != 0) {
                        if (W != 1) {
                            if (W != 2) {
                                if (W != 3) {
                                    if (W == 4) {
                                        i = R.attr.sigColorIconSecondary;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i = R.attr.sigColorBrandPrimary;
                                }
                            } else {
                                i = R.attr.sigColorBackgroundDisabled;
                            }
                        } else {
                            i = R.attr.sigColorBackgroundSubscreen;
                        }
                        i3 = EWl.d(i, context.getTheme());
                    }
                    colorDrawable = new ColorDrawable(i3);
                    Uxn uxn = ul0.b;
                    if (uxn instanceof C20131cNi) {
                        ssn = C8610Noh.b;
                    } else if (!(uxn instanceof C21666dNi)) {
                        if (uxn instanceof C23200eNi) {
                            ssn = C9243Ooh.d;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            roundedImageView.setBackground(colorDrawable);
            roundedImageView.z(ssn);
        } else {
            if (!(b instanceof TL0)) {
                if (b instanceof UL0) {
                    view.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                    view.setClipToOutline(true);
                    gradientDrawable = new GradientDrawable();
                    UL0 ul02 = (UL0) b;
                    Uxn uxn2 = ul02.b;
                    if (uxn2 instanceof C20131cNi) {
                        gradientDrawable.setShape(1);
                    } else if (uxn2 instanceof C23200eNi) {
                        gradientDrawable.setShape(0);
                        gradientDrawable.setCornerRadius(Float.MAX_VALUE);
                    } else if (uxn2 instanceof C21666dNi) {
                        gradientDrawable.setShape(0);
                    }
                    gradientDrawable.setColor(RSm.a(view.getContext(), ul02.a));
                } else {
                    throw new RuntimeException();
                }
            }
            view.setBackground(gradientDrawable);
        }
        return view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42097qfk)) {
            return false;
        }
        C42097qfk c42097qfk = (C42097qfk) obj;
        if (K1c.m(this.a, c42097qfk.a) && this.b == c42097qfk.b && K1c.m(this.c, c42097qfk.c) && this.d == c42097qfk.d && this.e == c42097qfk.e && K1c.m(this.f, c42097qfk.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.f.hashCode() + ((((((hashCode + (((this.a.hashCode() * 31) + this.b) * 31)) * 31) + this.d) * 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LazyView(element=");
        sb.append(this.a);
        sb.append(", viewId=");
        sb.append(this.b);
        sb.append(", viewTag=");
        sb.append(this.c);
        sb.append(", desiredWidth=");
        sb.append(this.d);
        sb.append(", desiredHeight=");
        sb.append(this.e);
        sb.append(", block=");
        return AbstractC45865t7l.f(sb, this.f, ')');
    }
}
