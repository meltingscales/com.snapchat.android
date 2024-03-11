package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cVa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20315cVa {
    public final Context a;

    public /* synthetic */ C20315cVa(Context context) {
        this.a = context;
    }

    public static XXa a(QVe qVe) {
        int i;
        int i2;
        int i3;
        C1479Chf c1479Chf;
        int ordinal = qVe.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = 5;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 3;
            }
        } else {
            i = 1;
        }
        int i4 = qVe.k;
        if (i4 == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC39835pC3.a[AbstractC0164Afc.W(i4)];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                i3 = 1;
            } else {
                i3 = 3;
            }
        } else {
            i3 = 2;
        }
        String str = qVe.l;
        if (str != null) {
            c1479Chf = new C1479Chf(str, qVe.m);
        } else {
            c1479Chf = null;
        }
        return new XXa(qVe.c, i, qVe.f, qVe.g, qVe.h, qVe.i, qVe.j, i3, c1479Chf);
    }

    public final C48599uue b(RVe rVe) {
        Context context;
        double d;
        double d2;
        List list = rVe.d;
        int size = list.size();
        double d3 = this.a.getResources().getDisplayMetrics().widthPixels;
        if (size != 2) {
            if (size != 3) {
                d = 0.22d;
            } else {
                d = 0.2947d;
            }
        } else {
            d = 0.45048d;
        }
        int i = (int) (d3 * d);
        int i2 = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.37d);
        double d4 = 0.5891d;
        if (size == 2 || size == 3) {
            d2 = i2;
        } else {
            d2 = i2;
            d4 = 0.59d;
        }
        int i3 = (int) (d2 * d4);
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i4 = 0;
        for (Object obj : list2) {
            int i5 = i4 + 1;
            if (i4 >= 0) {
                QVe qVe = (QVe) obj;
                arrayList.add(new C0532Aue(i4, qVe.a, a(qVe), i, i3, qVe.n));
                i4 = i5;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return new C48599uue(rVe.b, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable c(defpackage.LEk r17, defpackage.C32103kBj r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20315cVa.c(LEk, kBj, boolean):android.graphics.drawable.Drawable");
    }

    public final LayerDrawable d(Drawable drawable, int i, int i2, int i3) {
        Context context = this.a;
        int b = AbstractC51605ws4.b(context, i);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any_alpha_20));
        CF7.g(gradientDrawable, b);
        CF7.g(drawable, AbstractC51605ws4.b(context, i));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i2);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(i3);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, drawable});
        layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        return layerDrawable;
    }

    public C20315cVa(Context context, int i) {
        if (i == 4) {
            this.a = context;
        } else if (i != 5) {
            this.a = context;
        } else {
            this.a = context;
        }
    }
}
