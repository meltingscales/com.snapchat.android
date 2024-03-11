package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.text.DecimalFormat;

/* renamed from: RSm  reason: default package */
/* loaded from: classes5.dex */
public abstract class RSm {
    public static final DecimalFormat a;

    static {
        DecimalFormat decimalFormat = new DecimalFormat();
        decimalFormat.setMaximumFractionDigits(1);
        decimalFormat.setDecimalSeparatorAlwaysShown(false);
        a = decimalFormat;
    }

    public static final ColorStateList a(Context context, int i) {
        int i2;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            i2 = R.attr.sigColorIconSecondary;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = R.attr.sigColorBrandPrimary;
                    }
                } else {
                    i2 = R.attr.sigColorBackgroundDisabled;
                }
            } else {
                i2 = R.attr.sigColorBackgroundSubscreen;
            }
            return EWl.f(i2, context.getTheme());
        }
        return null;
    }

    public static Drawable b(int i, Context context, boolean z) {
        int i2;
        if (NSm.a[AbstractC0164Afc.W(i)] == 1) {
            if (z) {
                i2 = R.drawable.svg_arrow_right;
            } else {
                i2 = R.drawable.core_arrow_right;
            }
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, i2);
            if (b != null) {
                b.setBounds(0, 0, b.getIntrinsicWidth(), b.getIntrinsicHeight());
                b.setAutoMirrored(true);
                return b;
            }
            return null;
        }
        throw new RuntimeException();
    }

    public static final String c(long j, Resources resources) {
        float f = (float) j;
        DecimalFormat decimalFormat = a;
        if (f >= 1.0E9f) {
            return resources.getString(R.string.billion_views, decimalFormat.format(Float.valueOf(f / 1.0E9f)));
        }
        if (f >= 1000000.0f) {
            return resources.getString(R.string.million_views, decimalFormat.format(Float.valueOf(f / 1000000.0f)));
        }
        if (f >= 1000.0f) {
            return resources.getString(R.string.thousand_views, decimalFormat.format(Float.valueOf(f / 1000.0f)));
        }
        return String.valueOf(j);
    }

    public static final ObservableDistinctUntilChanged d(int i, Observable observable, Scheduler scheduler) {
        Observable l0 = observable.l0(View.class);
        if (scheduler != null) {
            l0 = AbstractC21129d26.p0(l0, scheduler, C46306tPf.e);
        }
        return C50676wG8.u(i, l0.C0(E4f.d), null).G(C0030Aa.t);
    }
}
