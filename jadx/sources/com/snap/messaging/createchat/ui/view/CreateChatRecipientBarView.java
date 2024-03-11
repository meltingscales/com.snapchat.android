package com.snap.messaging.createchat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CreateChatRecipientBarView extends ViewGroup {
    public int a;

    public CreateChatRecipientBarView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    /* renamed from: a */
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    /* renamed from: b */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6 = i3 - i;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                if (paddingLeft + measuredWidth > i6) {
                    paddingTop += this.a;
                    paddingLeft = getPaddingLeft();
                }
                int i8 = layoutParams.gravity & 112;
                if (i8 != 48) {
                    if (i8 != 80) {
                        i5 = (this.a - ((childAt.getMeasuredHeight() + marginLayoutParams.topMargin) + marginLayoutParams.bottomMargin)) / 2;
                    } else {
                        i5 = (this.a - childAt.getMeasuredHeight()) - marginLayoutParams.bottomMargin;
                    }
                } else {
                    i5 = 0;
                }
                int i9 = marginLayoutParams.leftMargin + paddingLeft;
                int i10 = marginLayoutParams.topMargin + paddingTop + i5;
                childAt.layout(i9, i10, childAt.getMeasuredWidth() + i9, childAt.getMeasuredHeight() + i10);
                paddingLeft += measuredWidth;
            }
        }
    }

    @Override // android.view.View
    /* renamed from: c */
    public final void onMeasure(int i, int i2) {
        int paddingLeft = getPaddingLeft();
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        int childCount = getChildCount();
        int i3 = 1;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            measureChild(childAt, i, i2);
            this.a = Math.max(childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.a);
            int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            paddingLeft += measuredWidth;
            if (paddingLeft > defaultSize) {
                i3++;
                paddingLeft = getPaddingLeft() + measuredWidth;
            }
        }
        setMeasuredDimension(i, this.a * i3);
    }

    public CreateChatRecipientBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CreateChatRecipientBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new ArrayList();
        LayoutInflater.from(context);
    }
}
