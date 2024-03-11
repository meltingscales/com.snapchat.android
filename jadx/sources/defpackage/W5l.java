package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.ui.view.LazyIconView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: W5l  reason: default package */
/* loaded from: classes6.dex */
public final class W5l extends AbstractC54101yV0 {
    public final InterfaceC52871xhb Y0;
    public final C1338Cbl Z0;
    public final View$OnTouchListenerC10705Qwl a1;
    public final C21137d2e b1;
    public final View c1;
    public final View d1;
    public final View e1;
    public int f1;

    public W5l(Context context, C41383qCg c41383qCg, int i, int i2, int i3, InterfaceC38172o71 interfaceC38172o71, int i4, int i5) {
        super(context, i, i2, i3, i5, R.layout.supercut_snap_thumbnail_overlay_placeholder);
        this.Y0 = T73.d0(3, new V5l(this, 1));
        this.Z0 = new C1338Cbl(new V5l(this, 0));
        View$OnTouchListenerC10705Qwl view$OnTouchListenerC10705Qwl = new View$OnTouchListenerC10705Qwl(this.z0, interfaceC38172o71, this.X0, this, i4, i5, null, false, 3136);
        this.a1 = view$OnTouchListenerC10705Qwl;
        C21137d2e c21137d2e = new C21137d2e(this.G0, this, this.X0, c41383qCg, null);
        this.b1 = c21137d2e;
        View findViewById = findViewById(R.id.thumbnail_playhead);
        this.c1 = findViewById;
        this.d1 = findViewById.findViewById(R.id.thumbnail_splitter);
        this.e1 = findViewById.findViewById(R.id.thumbnail_playhead_indicator);
        c21137d2e.h = new WeakReference(view$OnTouchListenerC10705Qwl);
        this.f1 = 0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final void G(int i) {
        this.f1 = i;
    }

    @Override // defpackage.AbstractC27275h2e
    public final void J(int i) {
        Integer num;
        if (this.f1 == 2) {
            num = Integer.valueOf(this.k.size());
        } else {
            num = null;
        }
        this.b1.d = num;
        super.J(i);
        int i2 = this.O0;
        InterfaceC52871xhb interfaceC52871xhb = this.Y0;
        if (i2 == 2 && this.f1 == 1) {
            ((ImageView) interfaceC52871xhb.getValue()).setVisibility(0);
            ((ImageView) interfaceC52871xhb.getValue()).setImageResource(R.drawable.svg_supercut_fast_forward_icon);
        } else {
            ((ImageView) interfaceC52871xhb.getValue()).setVisibility(8);
        }
        int i3 = this.O0;
        C1338Cbl c1338Cbl = this.Z0;
        if (i3 != 4 || this.f1 == 0) {
            ((LazyIconView) c1338Cbl.getValue()).setVisibility(4);
        } else {
            ((LazyIconView) c1338Cbl.getValue()).setVisibility(0);
        }
        int i4 = this.O0;
        int i5 = this.e;
        int i6 = this.d;
        LinearLayout linearLayout = this.G0;
        if (i4 == 2 && this.f1 == 2) {
            int childCount = linearLayout.getChildCount();
            if (childCount != 0) {
                int C = (int) (i6 * AbstractC55790zbb.C(6.0f / childCount, 1.0f));
                for (int i7 = 0; i7 < childCount; i7++) {
                    View childAt = linearLayout.getChildAt(i7);
                    if (i7 < childCount - 1) {
                        childAt.setBackgroundResource(R.drawable.jumpcut_tile_background);
                    }
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    layoutParams.width = C;
                    layoutParams.height = i5;
                    childAt.setLayoutParams(layoutParams);
                }
                return;
            }
            return;
        }
        int childCount2 = linearLayout.getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = linearLayout.getChildAt(i8);
            childAt2.setPadding(0, 0, 0, 0);
            childAt2.setBackgroundResource(0);
            ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
            layoutParams2.width = i6;
            layoutParams2.height = i5;
            childAt2.setLayoutParams(layoutParams2);
        }
    }

    @Override // defpackage.AbstractC27275h2e, defpackage.InterfaceC31873k2e
    public final void d(boolean z) {
        int i;
        int i2;
        boolean z2;
        Integer num = this.c;
        int i3 = 0;
        if (num != null) {
            i = num.intValue() - this.b;
        } else {
            i = 0;
        }
        if (w()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        F(i2);
        boolean z3 = true;
        if (this.O0 == 2 && i > this.g && !this.M0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.a1.f((z2 && this.f1 == 0) ? false : false, z, z2);
        if (this.O0 != 2) {
            i3 = 8;
        }
        i(i3);
    }

    @Override // defpackage.AbstractC27275h2e
    public final Integer j(int i) {
        int i2;
        if (this.O0 == 2 && this.f1 == 1) {
            i2 = R.drawable.snap_supercut_thumbnail_border;
        } else {
            i2 = R.drawable.snap_timeline_thumbnail_border;
        }
        return Integer.valueOf(i2);
    }

    @Override // defpackage.AbstractC27275h2e
    public final View l() {
        return this.e1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View m() {
        return this.c1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View o() {
        return this.d1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final C21137d2e r() {
        return this.b1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View$OnTouchListenerC10705Qwl s() {
        return this.a1;
    }
}
