package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: vZl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49620vZl extends C48745v09 {
    public final Context d;
    public final InterfaceC31906k3m e;
    public final float f;
    public final float g;
    public Uri h;
    public float i;
    public float j;
    public float k;
    public final Rect t;

    public C49620vZl(Context context, C4115Glk c4115Glk) {
        super(C36469n08.a);
        this.d = context;
        this.e = c4115Glk;
        this.f = context.getResources().getDimension(R.dimen.ff_typing_y_offset);
        this.g = context.getResources().getDimension(R.dimen.ff_typing_two_person_group_x_offset);
        this.k = 1.0f;
        this.t = new Rect();
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (!(drawable instanceof C36469n08)) {
            canvas.save();
            canvas.clipRect(this.t);
            canvas.translate(this.i, this.j);
            float f = this.k;
            canvas.scale(f, f);
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    public final void j0() {
        Drawable drawable = this.a;
        if (drawable instanceof C2042Dej) {
            C2042Dej c2042Dej = (C2042Dej) drawable;
            c2042Dej.r0(null);
            c2042Dej.dispose();
        }
        g0(C36469n08.a);
        this.h = null;
    }

    public final void k0(int i, Rect rect) {
        float f;
        if (i == 0) {
            return;
        }
        this.t.set(rect);
        int width = getBounds().width();
        int height = getBounds().height();
        float f2 = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.k = 0.85f;
                    float exactCenterX = rect.exactCenterX();
                    float f3 = this.k;
                    this.i = exactCenterX - ((width * f3) / 2.0f);
                    f = AbstractC17373aah.c(f2, height, f3, rect.bottom);
                }
                invalidateSelf();
            }
            this.k = 0.85f;
            this.i = (rect.right - (width * 0.85f)) - this.g;
            f = AbstractC17373aah.c(f2, height, 0.85f, rect.bottom);
        } else {
            this.k = 1.0f;
            this.i = rect.exactCenterX() - (width / 2.0f);
            f = (rect.bottom + f2) - height;
        }
        this.j = f;
        invalidateSelf();
    }
}
