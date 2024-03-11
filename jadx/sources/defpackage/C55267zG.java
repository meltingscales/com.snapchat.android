package defpackage;

import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;

/* renamed from: zG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55267zG extends FrameLayout {
    public final C39931pG a;
    public C50667wG b;
    public AG c;

    public C55267zG(Context context) {
        super(context);
        C39931pG c39931pG = new C39931pG(context);
        this.a = c39931pG;
        addView(c39931pG);
        this.c = new AG(false, new C44535sG());
    }

    public final void a(AG ag) {
        float f;
        if (!K1c.m(this.c, ag)) {
            AG ag2 = this.c;
            C50667wG c50667wG = this.b;
            if (c50667wG != null) {
                boolean z = ag2.a;
                boolean z2 = ag.a;
                if (z2 != z) {
                    if (z2) {
                        f = 0.5f;
                    } else {
                        f = 0.0f;
                    }
                    c50667wG.animate().alpha(f).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).withStartAction(new RunnableC53733yG(0, c50667wG, z2)).withEndAction(new RunnableC53733yG(1, c50667wG, z2)).start();
                }
                C39931pG c39931pG = this.a;
                C44535sG c44535sG = c39931pG.c;
                C44535sG c44535sG2 = ag.b;
                if (!K1c.m(c44535sG, c44535sG2)) {
                    c39931pG.c = c44535sG2;
                    c39931pG.invalidate();
                }
            }
            this.c = ag;
        }
    }
}
