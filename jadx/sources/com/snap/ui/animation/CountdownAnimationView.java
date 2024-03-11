package com.snap.ui.animation;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.snap.ui.view.OptimizedImageView;

/* loaded from: classes7.dex */
public class CountdownAnimationView extends OptimizedImageView implements InterfaceC25896g8i {
    public final C45923tA4 e;

    public CountdownAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C45923tA4 c45923tA4 = new C45923tA4(context, new C37916nwl(13, this));
        this.e = c45923tA4;
        setScaleType(ImageView.ScaleType.CENTER_CROP);
        setImageDrawable(c45923tA4);
    }

    public final void o(C11255Rta c11255Rta) {
        this.e.a(c11255Rta);
    }
}
