package defpackage;

import android.content.res.ColorStateList;
import com.snapchat.android.R;

/* renamed from: v3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48824v3d extends C55634zV {
    public static final int[][] f = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public ColorStateList d;
    public boolean e;

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.e && AbstractC48915v74.a(this) == null) {
            this.e = true;
            if (this.d == null) {
                int d = AbstractC31855k1l.d(this, R.attr.colorControlActivated);
                int d2 = AbstractC31855k1l.d(this, R.attr.colorSurface);
                int d3 = AbstractC31855k1l.d(this, R.attr.colorOnSurface);
                this.d = new ColorStateList(f, new int[]{AbstractC31855k1l.h(d2, 1.0f, d), AbstractC31855k1l.h(d2, 0.54f, d3), AbstractC31855k1l.h(d2, 0.38f, d3), AbstractC31855k1l.h(d2, 0.38f, d3)});
            }
            AbstractC48915v74.c(this, this.d);
        }
    }
}
