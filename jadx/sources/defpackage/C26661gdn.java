package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.snapchat.android.R;
import java.text.DecimalFormat;
import java.util.Arrays;

/* renamed from: gdn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26661gdn {
    public final KPm a;
    public final Context b;
    public EnumC48938v82 c;
    public View d;
    public View e;
    public boolean h;
    public float f = 0.5f;
    public boolean g = true;
    public float i = 1.0f;

    public C26661gdn(KPm kPm, Context context) {
        this.a = kPm;
        this.b = context;
    }

    public final void a() {
        Drawable drawable;
        AppCompatTextView c;
        EnumC48938v82 enumC48938v82 = this.c;
        AppCompatImageView appCompatImageView = null;
        if (enumC48938v82 != null) {
            int ordinal = enumC48938v82.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && (c = c()) != null) {
                        c.setText(String.format("%sx", Arrays.copyOf(new Object[]{new DecimalFormat(".#").format(Float.valueOf(this.f))}, 1)));
                        return;
                    }
                    return;
                }
                AppCompatTextView c2 = c();
                if (c2 != null) {
                    c2.setText(String.format("%sx", Arrays.copyOf(new Object[]{new DecimalFormat(".#").format(Float.valueOf(this.f))}, 1)));
                }
                AppCompatTextView c3 = c();
                if (c3 != null) {
                    c3.setTextColor(-1);
                }
                AppCompatTextView c4 = c();
                if (c4 != null) {
                    drawable = c4.getBackground();
                } else {
                    drawable = null;
                }
                if (drawable != null) {
                    drawable.setColorFilter(null);
                    return;
                }
                return;
            }
            View view = this.e;
            if (view != null) {
                if (view instanceof AppCompatImageView) {
                    appCompatImageView = (AppCompatImageView) view;
                }
                if (appCompatImageView != null) {
                    appCompatImageView.setImageResource(R.drawable.svg_zoom_ultra_15x15);
                    return;
                }
                return;
            }
            K1c.f1("button");
            throw null;
        }
        K1c.f1("buttonStyle");
        throw null;
    }

    public final void b() {
        AppCompatTextView c;
        EnumC48938v82 enumC48938v82 = this.c;
        AppCompatImageView appCompatImageView = null;
        Drawable drawable = null;
        if (enumC48938v82 != null) {
            int ordinal = enumC48938v82.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && (c = c()) != null) {
                        c.setText(String.format("%sx", Arrays.copyOf(new Object[]{new DecimalFormat(".#").format(1.0d)}, 1)));
                        return;
                    }
                    return;
                }
                AppCompatTextView c2 = c();
                if (c2 != null) {
                    c2.setText(String.format("%sx", Arrays.copyOf(new Object[]{new DecimalFormat(".#").format(Float.valueOf(this.f))}, 1)));
                }
                AppCompatTextView c3 = c();
                if (c3 != null) {
                    c3.setTextColor(-16777216);
                }
                AppCompatTextView c4 = c();
                if (c4 != null) {
                    drawable = c4.getBackground();
                }
                if (drawable != null) {
                    drawable.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_OVER));
                    return;
                }
                return;
            }
            View view = this.e;
            if (view != null) {
                if (view instanceof AppCompatImageView) {
                    appCompatImageView = (AppCompatImageView) view;
                }
                if (appCompatImageView != null) {
                    appCompatImageView.setImageResource(R.drawable.svg_zoom_default_15x15);
                    return;
                }
                return;
            }
            K1c.f1("button");
            throw null;
        }
        K1c.f1("buttonStyle");
        throw null;
    }

    public final AppCompatTextView c() {
        View view = this.e;
        if (view != null) {
            if (!(view instanceof AppCompatTextView)) {
                return null;
            }
            return (AppCompatTextView) view;
        }
        K1c.f1("button");
        throw null;
    }

    public final void d(boolean z) {
        if (!this.g) {
            return;
        }
        this.g = false;
        if (z) {
            View view = this.d;
            if (view != null) {
                ViewPropertyAnimator listener = view.animate().alpha(0.0f).setDuration(300L).setListener(new C23591edn(this, 0));
                if (listener != null) {
                    listener.start();
                    return;
                }
                return;
            }
            K1c.f1("view");
            throw null;
        }
        View view2 = this.d;
        if (view2 != null) {
            view2.setVisibility(4);
        } else {
            K1c.f1("view");
            throw null;
        }
    }

    public final void e(boolean z) {
        if (this.g) {
            return;
        }
        this.g = true;
        if (z) {
            View view = this.d;
            if (view != null) {
                view.setAlpha(0.0f);
                view.setVisibility(0);
                ViewPropertyAnimator listener = view.animate().alpha(1.0f).setDuration(300L).setListener(new C23591edn(this, 1));
                if (listener != null) {
                    listener.start();
                    return;
                }
                return;
            }
            K1c.f1("view");
            throw null;
        }
        View view2 = this.d;
        if (view2 != null) {
            view2.setVisibility(0);
            View view3 = this.d;
            if (view3 != null) {
                view3.setAlpha(1.0f);
                return;
            } else {
                K1c.f1("view");
                throw null;
            }
        }
        K1c.f1("view");
        throw null;
    }
}
