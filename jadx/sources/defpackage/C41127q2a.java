package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Build;
import android.text.style.CharacterStyle;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: q2a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41127q2a implements InterfaceC23424eX2 {
    public final C44196s2a a;
    public final int b;
    public final int c;

    public C41127q2a(C44196s2a c44196s2a, int i) {
        this.a = c44196s2a;
        this.b = i;
        C36814nE3 c36814nE3 = (C36814nE3) ID3.F2(c44196s2a.a);
        this.c = c36814nE3 != null ? c36814nE3.a : i;
    }

    @Override // defpackage.InterfaceC23424eX2
    public final double a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC23424eX2
    public final void b(TextView textView) {
        f(textView.getPaint(), textView.getText().toString(), textView.getTextSize());
    }

    @Override // defpackage.InterfaceC23424eX2
    public final void c(Drawable drawable) {
        GradientDrawable.Orientation orientation;
        boolean z = drawable instanceof GradientDrawable;
        C44196s2a c44196s2a = this.a;
        if (z) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
            gradientDrawable.setColorFilter(null);
            switch ((int) ((c44196s2a.b + 22.5d) / 45.0d)) {
                case 0:
                    orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                    break;
                case 1:
                default:
                    orientation = GradientDrawable.Orientation.TL_BR;
                    break;
                case 2:
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                    break;
                case 3:
                    orientation = GradientDrawable.Orientation.TR_BL;
                    break;
                case 4:
                    orientation = GradientDrawable.Orientation.RIGHT_LEFT;
                    break;
                case 5:
                    orientation = GradientDrawable.Orientation.BR_TL;
                    break;
                case 6:
                    orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                    break;
                case 7:
                    orientation = GradientDrawable.Orientation.BL_TR;
                    break;
            }
            gradientDrawable.setOrientation(orientation);
            if (Build.VERSION.SDK_INT >= 29) {
                List<C36814nE3> list = c44196s2a.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C36814nE3 c36814nE3 : list) {
                    arrayList.add(Integer.valueOf(c36814nE3.a));
                }
                int[] t3 = ID3.t3(arrayList);
                List<C36814nE3> list2 = c44196s2a.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C36814nE3 c36814nE32 : list2) {
                    arrayList2.add(Float.valueOf(c36814nE32.b));
                }
                gradientDrawable.setColors(t3, ID3.r3(arrayList2));
                return;
            }
            List<C36814nE3> list3 = c44196s2a.a;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
            for (C36814nE3 c36814nE33 : list3) {
                arrayList3.add(Integer.valueOf(c36814nE33.a));
            }
            gradientDrawable.setColors(ID3.t3(arrayList3));
        } else if (drawable instanceof ShapeDrawable) {
            ((ShapeDrawable) drawable).setShaderFactory(new M2c(c44196s2a));
        } else {
            drawable.setColorFilter(new PorterDuffColorFilter(this.c, PorterDuff.Mode.SRC_IN));
        }
    }

    @Override // defpackage.InterfaceC23424eX2
    public final void d(View view) {
        PaintDrawable paintDrawable = new PaintDrawable();
        paintDrawable.setShape(new RectShape());
        c(paintDrawable);
        view.setBackground(paintDrawable);
    }

    @Override // defpackage.InterfaceC23424eX2
    public final CharacterStyle e(String str, float f) {
        return new N2c(this.a, str, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41127q2a)) {
            return false;
        }
        C41127q2a c41127q2a = (C41127q2a) obj;
        if (K1c.m(this.a, c41127q2a.a) && this.b == c41127q2a.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23424eX2
    public final void f(Paint paint, String str, float f) {
        paint.setShader(AbstractC12920Ujn.i(this.a, paint.measureText(str), f));
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GradientChatColor(gradientColors=");
        sb.append(this.a);
        sb.append(", defaultColor=");
        return TI8.o(sb, this.b, ')');
    }
}
