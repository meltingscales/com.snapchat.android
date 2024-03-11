package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;

/* renamed from: iCh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29060iCh extends B5g {
    public final boolean m;
    public final Integer n;
    public EnumC27528hCh o;
    public FrameLayout p;
    public PausableLoadingSpinnerView q;
    public C35218mBh r;
    public final View s;

    public C29060iCh(Context context, FrameLayout frameLayout, View view, ImageView imageView, View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1, C5g c5g, G5g g5g, int i, int i2, boolean z, boolean z2, Integer num) {
        super(context, frameLayout, view, imageView, view$OnTouchListenerC38522oL1, c5g, g5g, i2, true, z2);
        this.m = z2;
        this.n = num;
        this.o = EnumC27528hCh.a;
        if (z) {
            if (this.s == null) {
                this.s = view;
                view.setVisibility(0);
            }
            imageView.setVisibility(8);
            PausableLoadingSpinnerView pausableLoadingSpinnerView = this.q;
            if (pausableLoadingSpinnerView != null) {
                pausableLoadingSpinnerView.setVisibility(8);
            }
            C35218mBh c35218mBh = this.r;
            if (c35218mBh != null) {
                c35218mBh.setVisibility(8);
            }
        }
        if (num != null) {
            AbstractC33714lCn.C(imageView, num.intValue());
        }
    }

    public final void h(boolean z) {
        View view;
        int i;
        if (this.m) {
            if (z) {
                FrameLayout frameLayout = this.p;
                i = 8;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
                view = this.c;
            } else {
                view = this.p;
                if (view != null) {
                    i = 0;
                } else {
                    return;
                }
            }
            view.setVisibility(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005d, code lost:
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0060, code lost:
        r0.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0063, code lost:
        h(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0075, code lost:
        if (r0 == null) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(defpackage.EnumC27528hCh r13) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29060iCh.i(hCh):void");
    }
}
