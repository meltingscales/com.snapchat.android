package com.google.android.material.internal;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class NavigationMenuItemView extends AbstractC49559vX8 implements InterfaceC35289mEd {
    public static final int[] N0 = {16842912};
    public final int H0;
    public boolean I0;
    public final CheckedTextView J0;
    public FrameLayout K0;
    public YDd L0;
    public final RSg M0;

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC35289mEd
    public final void e(YDd yDd) {
        int i;
        R2c r2c;
        int i2;
        StateListDrawable stateListDrawable;
        this.L0 = yDd;
        if (yDd.getItemId() > 0) {
            setId(yDd.getItemId());
        }
        if (yDd.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(N0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.q(this, stateListDrawable);
        }
        boolean isCheckable = yDd.isCheckable();
        refreshDrawableState();
        boolean z = this.I0;
        CheckedTextView checkedTextView = this.J0;
        if (z != isCheckable) {
            this.I0 = isCheckable;
            this.M0.a.sendAccessibilityEvent(checkedTextView, 2048);
        }
        boolean isChecked = yDd.isChecked();
        refreshDrawableState();
        checkedTextView.setChecked(isChecked);
        setEnabled(yDd.isEnabled());
        checkedTextView.setText(yDd.e);
        Drawable icon = yDd.getIcon();
        if (icon != null) {
            int i3 = this.H0;
            icon.setBounds(0, 0, i3, i3);
        }
        AbstractC11194Rql.e(checkedTextView, icon, null, null, null);
        View actionView = yDd.getActionView();
        if (actionView != null) {
            if (this.K0 == null) {
                this.K0 = (FrameLayout) ((ViewStub) findViewById(R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.K0.removeAllViews();
            this.K0.addView(actionView);
        }
        setContentDescription(yDd.q);
        PFn.s(this, yDd.r);
        YDd yDd2 = this.L0;
        if (yDd2.e == null && yDd2.getIcon() == null && this.L0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.K0;
            if (frameLayout != null) {
                r2c = (R2c) frameLayout.getLayoutParams();
                i2 = -1;
            } else {
                return;
            }
        } else {
            checkedTextView.setVisibility(0);
            FrameLayout frameLayout2 = this.K0;
            if (frameLayout2 != null) {
                r2c = (R2c) frameLayout2.getLayoutParams();
                i2 = -2;
            } else {
                return;
            }
        }
        ((ViewGroup.MarginLayoutParams) r2c).width = i2;
        this.K0.setLayoutParams(r2c);
    }

    @Override // defpackage.InterfaceC35289mEd
    public final YDd j() {
        return this.L0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        YDd yDd = this.L0;
        if (yDd != null && yDd.isCheckable() && this.L0.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, N0);
        }
        return onCreateDrawableState;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        RSg rSg = new RSg(this, 4);
        this.M0 = rSg;
        if (this.d != 0) {
            this.d = 0;
            requestLayout();
        }
        LayoutInflater.from(context).inflate(R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        this.H0 = context.getResources().getDimensionPixelSize(R.dimen.design_navigation_icon_size);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(R.id.design_menu_item_text);
        this.J0 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        AbstractC41712qPm.l(checkedTextView, rSg);
    }
}
