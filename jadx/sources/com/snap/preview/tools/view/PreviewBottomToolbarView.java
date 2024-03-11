package com.snap.preview.tools.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public final class PreviewBottomToolbarView extends LinearLayout {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public Integer c;

    public PreviewBottomToolbarView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a(FrameLayout frameLayout) {
        LinearLayout.LayoutParams layoutParams;
        PreviewToolIconView previewToolIconView;
        PreviewToolIconView previewToolIconView2;
        ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
        if (layoutParams2 instanceof LinearLayout.LayoutParams) {
            layoutParams = (LinearLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = getContext().getResources().getDimensionPixelOffset(R.dimen.preview_bottom_tool_bar_buttons_horizontal_margin);
        }
        try {
            addView(frameLayout, layoutParams);
            Integer num = this.c;
            if (num != null) {
                int intValue = num.intValue();
                if (frameLayout instanceof PreviewToolIconView) {
                    previewToolIconView2 = (PreviewToolIconView) frameLayout;
                } else {
                    previewToolIconView2 = null;
                }
                if (previewToolIconView2 != null && !previewToolIconView2.f()) {
                    Context context = previewToolIconView2.getContext();
                    Object obj = AbstractC51605ws4.a;
                    previewToolIconView2.setBackground(AbstractC45472ss4.b(context, intValue));
                }
            }
            if (frameLayout instanceof PreviewToolIconView) {
                previewToolIconView = (PreviewToolIconView) frameLayout;
            } else {
                previewToolIconView = null;
            }
            if (previewToolIconView != null) {
                H5g h5g = previewToolIconView.d;
                if (h5g != null) {
                    if (h5g.l && h5g.k && h5g.c != null) {
                        b();
                        return;
                    }
                    return;
                }
                K1c.f1("viewModel");
                throw null;
            }
        } catch (IllegalStateException e) {
            throw new IllegalStateException(e.getMessage() + " \nparent of frameLayout: " + frameLayout.getParent() + "\nsame as current toolbar?: " + K1c.m(frameLayout.getParent(), this) + " +\ncurrent toolbar: " + this, e);
        }
    }

    public final void b() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (getChildCount() <= 1) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC21718dPm.c(this) && !isLayoutRequested()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = AbstractC29066iCn.e(this).iterator();
            int i = 0;
            while (it.hasNext()) {
                View view = (View) it.next();
                View findViewById = view.findViewById(R.id.preview_icon_hint_text);
                if (findViewById != null) {
                    i = Math.max(i, findViewById.getWidth());
                    arrayList.add(findViewById);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = null;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.rightMargin = getResources().getDimensionPixelOffset(R.dimen.preview_action_bar_horizontal_margin);
                        view.setLayoutParams(marginLayoutParams);
                    }
                }
            }
            if (i > 0 && arrayList.size() > 1) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    View view2 = (View) it2.next();
                    if (i > view2.getWidth()) {
                        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                        layoutParams2.width = i;
                        view2.setLayoutParams(layoutParams2);
                    }
                }
                return;
            }
            return;
        }
        addOnLayoutChangeListener(new KK1(11, this));
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    public PreviewBottomToolbarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public PreviewBottomToolbarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        setClipChildren(false);
        setClipToPadding(false);
        setOrientation(0);
        setLayoutDirection(0);
        setId(R.id.bottom_toolbar_container);
    }

    public /* synthetic */ PreviewBottomToolbarView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
