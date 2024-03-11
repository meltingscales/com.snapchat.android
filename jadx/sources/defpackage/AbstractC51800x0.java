package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionMenuView;
import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: x0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC51800x0 extends ViewGroup {
    protected final C50268w0 a;
    protected final Context b;
    public ActionMenuView c;
    public C18890ba d;
    public int e;
    public C27904hRm f;
    public boolean g;
    public boolean h;

    public AbstractC51800x0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C50268w0(this);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.b = context;
        }
    }

    public static int c(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Imgproc.CV_CANNY_L2_GRADIENT), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int d(int i, int i2, int i3, View view, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int b = AbstractC25677g0.b(i3, measuredHeight, 2, i2);
        if (z) {
            view.layout(i - measuredWidth, b, i, measuredHeight + b);
        } else {
            view.layout(i, b, i + measuredWidth, measuredHeight + b);
        }
        if (z) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    public final C27904hRm e(int i, long j) {
        C27904hRm c27904hRm = this.f;
        if (c27904hRm != null) {
            c27904hRm.b();
        }
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            C27904hRm a = AbstractC41712qPm.a(this);
            a.a(1.0f);
            a.c(j);
            C50268w0 c50268w0 = this.a;
            c50268w0.c.f = a;
            c50268w0.b = i;
            a.d(c50268w0);
            return a;
        }
        C27904hRm a2 = AbstractC41712qPm.a(this);
        a2.a(0.0f);
        a2.c(j);
        C50268w0 c50268w02 = this.a;
        c50268w02.c.f = a2;
        c50268w02.b = i;
        a2.d(c50268w02);
        return a2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC49177vHg.a, R.attr.actionBarStyle, 0);
        ((ActionBarContextView) this).e = obtainStyledAttributes.getLayoutDimension(13, 0);
        obtainStyledAttributes.recycle();
        C18890ba c18890ba = this.d;
        if (c18890ba != null) {
            Configuration configuration2 = c18890ba.b.getResources().getConfiguration();
            int i2 = configuration2.screenWidthDp;
            int i3 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
                if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                    if (i2 >= 360) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 5;
            }
            c18890ba.Y = i;
            SDd sDd = c18890ba.c;
            if (sDd != null) {
                sDd.r(true);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.h = false;
        }
        if (!this.h) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.h = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.h = false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.g = false;
        }
        if (!this.g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.g = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.g = false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            C27904hRm c27904hRm = this.f;
            if (c27904hRm != null) {
                c27904hRm.b();
            }
            super.setVisibility(i);
        }
    }
}
