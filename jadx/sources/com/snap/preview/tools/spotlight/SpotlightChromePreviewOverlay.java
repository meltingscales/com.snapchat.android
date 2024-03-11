package com.snap.preview.tools.spotlight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public final class SpotlightChromePreviewOverlay extends FrameLayout implements InterfaceC47322u4k {
    public int a;
    public final int[] b;
    public final C10500Qo8 c;
    public final LinkedHashSet d;

    public SpotlightChromePreviewOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new int[]{0, 0};
        this.d = new LinkedHashSet();
        View.inflate(context, R.layout.spotlight_loading_layout, this);
        setVisibility(4);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC21718dPm.c(this) && !isLayoutRequested()) {
            int[] iArr = {0, 0};
            getLocationOnScreen(iArr);
            this.a = iArr[1];
        } else {
            addOnLayoutChangeListener(new KK1(10, this));
        }
        this.c = new C10500Qo8(Collections.singletonList(this), 0.0f, 1.0f, 96);
        a(this);
    }

    public static void a(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    a((ViewGroup) childAt);
                } else if (childAt instanceof ImageView) {
                    ImageView imageView = (ImageView) childAt;
                    imageView.setImageDrawable(null);
                    imageView.setVisibility(0);
                }
                if (i != childCount) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public /* synthetic */ SpotlightChromePreviewOverlay(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
