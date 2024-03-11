package defpackage;

import android.graphics.drawable.GradientDrawable;

/* renamed from: u0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47215u0d {
    public final AHc a;

    public C47215u0d(AHc aHc) {
        this.a = aHc;
    }

    public static C45729t2a a(C36521n2a c36521n2a) {
        GradientDrawable.Orientation orientation;
        double d = c36521n2a.d;
        if (d >= 45.0d) {
            if (d < 135.0d) {
                orientation = GradientDrawable.Orientation.RIGHT_LEFT;
            } else if (d < 225.0d) {
                orientation = GradientDrawable.Orientation.BOTTOM_TOP;
            } else if (d < 315.0d) {
                orientation = GradientDrawable.Orientation.LEFT_RIGHT;
            }
            return new C45729t2a(c36521n2a.b, c36521n2a.c, orientation);
        }
        orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        return new C45729t2a(c36521n2a.b, c36521n2a.c, orientation);
    }
}
