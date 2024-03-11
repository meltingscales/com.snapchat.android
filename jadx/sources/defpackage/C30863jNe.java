package defpackage;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: jNe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30863jNe implements InterfaceC33980lNe {
    public final View a;
    public final int b;
    public final int c;
    public final ArgbEvaluator d;
    public final int e;
    public final int f;

    public C30863jNe(Context context, ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
        int e = EWl.e(R.attr.sigColorBackgroundSubscreen, context.getTheme());
        this.b = e;
        int e2 = EWl.e(R.attr.sigColorBackgroundSurface, context.getTheme());
        this.c = e2;
        this.d = new ArgbEvaluator();
        this.e = AbstractC51605ws4.b(context, e);
        this.f = AbstractC51605ws4.b(context, e2);
    }

    @Override // defpackage.InterfaceC33980lNe
    public final void a(double d) {
        if (this.b == this.c) {
            return;
        }
        this.a.getBackground().setColorFilter(new PorterDuffColorFilter(((Integer) this.d.evaluate((float) d, Integer.valueOf(this.e), Integer.valueOf(this.f))).intValue(), PorterDuff.Mode.SRC_IN));
    }
}
