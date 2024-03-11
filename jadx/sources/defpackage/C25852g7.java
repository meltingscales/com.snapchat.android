package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import com.snapchat.android.R;

/* renamed from: g7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25852g7 extends GradientDrawable {
    public boolean a;
    public final int b;

    public C25852g7(Context context) {
        this.b = T73.I(context, R.dimen.capri_pill_background_border_width);
        setShape(0);
        setCornerRadius(context.getResources().getDimension(R.dimen.capri_pill_background_corner_radius));
        setGradientType(0);
    }

    public final void a(C20887csf c20887csf) {
        C38218o8m c38218o8m;
        if (c20887csf != null) {
            setStroke(this.b, c20887csf.c());
            setColors(new int[]{c20887csf.b(), c20887csf.a()});
            this.a = true;
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            this.a = false;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.a) {
            super.draw(canvas);
        }
    }
}
