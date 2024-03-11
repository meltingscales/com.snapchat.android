package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import android.widget.ImageView;
import com.snap.component.button.SnapButtonView;

/* renamed from: zgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55913zgb {
    public final long a;
    public final C51147wZg b;
    public final boolean c;
    public View d;
    public SnapButtonView e;
    public ImageView f;
    public ImageView g;
    public AnimatorSet h;
    public Integer i;
    public Integer j;
    public boolean k;

    public C55913zgb(long j, C51147wZg c51147wZg, boolean z) {
        this.a = j;
        this.b = c51147wZg;
        this.c = z;
    }

    public final void a(boolean z, boolean z2) {
        this.b.getClass();
        View view = this.d;
        if (view != null) {
            b(view, z);
        }
        SnapButtonView snapButtonView = this.e;
        if (snapButtonView != null) {
            b(snapButtonView, z2);
        }
    }

    public final void b(View view, boolean z) {
        AnimatorSet animatorSet = this.h;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        int i = 8;
        if ((z && view.getVisibility() != 0) || (!z && view.getVisibility() != 8)) {
            if (z) {
                i = 0;
            }
            view.setVisibility(i);
        }
    }
}
