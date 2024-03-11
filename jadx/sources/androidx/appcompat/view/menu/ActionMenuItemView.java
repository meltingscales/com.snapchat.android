package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes2.dex */
public class ActionMenuItemView extends AppCompatTextView implements InterfaceC35289mEd, View.OnClickListener, InterfaceC32741ka {
    public YDd e;
    public CharSequence f;
    public Drawable g;
    public RDd h;
    public C35150m9 i;
    public F9 j;
    public boolean k;
    public final int t;
    public int y0;
    public final int z0;

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC35289mEd
    public final void e(YDd yDd) {
        this.e = yDd;
        Drawable icon = yDd.getIcon();
        this.g = icon;
        int i = 0;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i2 = this.z0;
            if (intrinsicWidth > i2) {
                intrinsicHeight = (int) (intrinsicHeight * (i2 / intrinsicWidth));
                intrinsicWidth = i2;
            }
            if (intrinsicHeight > i2) {
                intrinsicWidth = (int) (intrinsicWidth * (i2 / intrinsicHeight));
            } else {
                i2 = intrinsicHeight;
            }
            icon.setBounds(0, 0, intrinsicWidth, i2);
        }
        setCompoundDrawables(icon, null, null, null);
        q();
        this.f = yDd.getTitleCondensed();
        q();
        setId(yDd.getItemId());
        if (!yDd.isVisible()) {
            i = 8;
        }
        setVisibility(i);
        setEnabled(yDd.isEnabled());
        if (yDd.hasSubMenu() && this.i == null) {
            this.i = new C35150m9(this);
        }
    }

    @Override // defpackage.InterfaceC32741ka
    public final boolean f() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.InterfaceC32741ka
    public final boolean g() {
        if ((!TextUtils.isEmpty(getText())) && this.e.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC35289mEd
    public final YDd j() {
        return this.e;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RDd rDd = this.h;
        if (rDd != null) {
            rDd.c(this.e);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.k = p();
        q();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean z = !TextUtils.isEmpty(getText());
        if (z && (i4 = this.y0) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i5 = this.t;
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, i5);
        } else {
            i3 = i5;
        }
        if (mode != 1073741824 && i5 > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (!z && this.g != null) {
            super.setPadding((getMeasuredWidth() - this.g.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C35150m9 c35150m9;
        if (this.e.hasSubMenu() && (c35150m9 = this.i) != null && c35150m9.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final boolean p() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        return i >= 480 || (i >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    public final void q() {
        CharSequence charSequence;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f);
        if (this.g != null && ((this.e.y & 4) != 4 || !this.k)) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence2 = null;
        if (z3) {
            charSequence = this.f;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence3 = this.e.q;
        if (TextUtils.isEmpty(charSequence3)) {
            if (z3) {
                charSequence3 = null;
            } else {
                charSequence3 = this.e.e;
            }
        }
        setContentDescription(charSequence3);
        CharSequence charSequence4 = this.e.r;
        if (TextUtils.isEmpty(charSequence4)) {
            if (!z3) {
                charSequence2 = this.e.e;
            }
            PFn.s(this, charSequence2);
            return;
        }
        PFn.s(this, charSequence4);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.y0 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.k = p();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC49177vHg.c, i, 0);
        this.t = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.z0 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.y0 = -1;
        setSaveEnabled(false);
    }
}
