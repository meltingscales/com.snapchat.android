package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.material.tabs.TabLayout;

/* renamed from: zX7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55690zX7 extends KLn {
    @Override // defpackage.KLn
    public final void W(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float sin;
        float cos;
        RectF y = KLn.y(tabLayout, view);
        RectF y2 = KLn.y(tabLayout, view2);
        if (y.left < y2.left) {
            double d = (f * 3.141592653589793d) / 2.0d;
            sin = (float) (1.0d - Math.cos(d));
            cos = (float) Math.sin(d);
        } else {
            double d2 = (f * 3.141592653589793d) / 2.0d;
            sin = (float) Math.sin(d2);
            cos = (float) (1.0d - Math.cos(d2));
        }
        int i = (int) y.left;
        LinearInterpolator linearInterpolator = AbstractC55562zS.a;
        int round = Math.round(sin * (((int) y2.left) - i)) + i;
        int i2 = drawable.getBounds().top;
        int i3 = (int) y.right;
        drawable.setBounds(round, i2, Math.round(cos * (((int) y2.right) - i3)) + i3, drawable.getBounds().bottom);
    }
}
