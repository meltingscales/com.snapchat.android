package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: GBc  reason: default package */
/* loaded from: classes7.dex */
public final class GBc extends B5g {
    public final int m;
    public final int n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GBc(Context context, FrameLayout frameLayout, View view, ImageView imageView, View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1, C5g c5g, G5g g5g, int i, int i2, boolean z) {
        super(context, frameLayout, view, imageView, view$OnTouchListenerC38522oL1, c5g, g5g, i2, true, z);
        int i3 = g5g.k;
        int i4 = g5g.l;
        this.m = i3;
        this.n = R.drawable.svg_magic_moment_error;
        this.o = 1;
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
    }

    public final void h(boolean z) {
        float f;
        FrameLayout frameLayout = this.b;
        frameLayout.setEnabled(z);
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        frameLayout.setAlpha(f);
    }
}
