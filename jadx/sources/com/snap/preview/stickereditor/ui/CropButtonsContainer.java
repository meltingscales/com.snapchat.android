package com.snap.preview.stickereditor.ui;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CropButtonsContainer extends LinearLayout {
    public final int a;
    public final int b;
    public final int c;
    public Function1 d;

    public CropButtonsContainer(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a(EnumC24735fNi enumC24735fNi) {
        boolean z;
        Iterator it = AbstractC29066iCn.e(this).iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.getTag() == enumC24735fNi) {
                z = true;
            } else {
                z = false;
            }
            view.setSelected(z);
        }
    }

    public CropButtonsContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public CropButtonsContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C27790hN4 c27790hN4;
        this.a = context.getResources().getDimensionPixelSize(R.dimen.width_action_button);
        this.b = context.getResources().getDimensionPixelSize(R.dimen.height_action_button);
        this.c = context.getResources().getDimensionPixelSize(R.dimen.margin_btw_action_buttons);
        setGravity(17);
        setOrientation(0);
        EnumC24735fNi[] values = EnumC24735fNi.values();
        int length = values.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            EnumC24735fNi enumC24735fNi = values[i2];
            int i4 = i3 + 1;
            int ordinal = enumC24735fNi.ordinal();
            if (ordinal == 0) {
                c27790hN4 = new C27790hN4(R.drawable.ic_general_touch, R.string.draw);
            } else if (ordinal == 1) {
                c27790hN4 = new C27790hN4(R.drawable.ic_rect_dashed, R.string.rectangle);
            } else if (ordinal != 2) {
                throw new RuntimeException();
            } else {
                c27790hN4 = new C27790hN4(R.drawable.ic_ellipsis_dashed, R.string.ellipse);
            }
            TextView textView = new TextView(getContext());
            textView.setGravity(17);
            textView.setCompoundDrawablePadding(textView.getContext().getResources().getDimensionPixelOffset(R.dimen.margin_action_button_text_and_icon));
            if (Build.VERSION.SDK_INT >= 23) {
                textView.setTextAppearance(R.style.ActionButtonLabel);
            } else {
                textView.setTextAppearance(textView.getContext(), R.style.ActionButtonLabel);
            }
            textView.setSingleLine();
            textView.setText(c27790hN4.b);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, c27790hN4.a, 0, 0);
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setBackgroundResource(R.drawable.bg_selector);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            frameLayout.addView(textView, layoutParams);
            frameLayout.setClickable(true);
            frameLayout.setOnClickListener(new View$OnClickListenerC19445bw7(18, this, enumC24735fNi));
            frameLayout.setTag(enumC24735fNi);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(this.a, this.b);
            if (i3 > 0) {
                layoutParams2.setMarginStart(this.c);
            }
            addView(frameLayout, layoutParams2);
            i2++;
            i3 = i4;
        }
        a(EnumC24735fNi.a);
    }

    public /* synthetic */ CropButtonsContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
