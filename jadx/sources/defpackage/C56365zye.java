package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: zye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56365zye extends FrameLayout {
    public final int a;
    public boolean b;
    public final RectF c;
    public final Paint d;

    public C56365zye(Context context) {
        super(context);
        int b = AbstractC51605ws4.b(getContext(), R.color.sig_color_flat_pure_black_any);
        int alpha = Color.alpha(b);
        this.a = alpha;
        this.c = new RectF();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(b);
        paint.setAlpha(alpha);
        this.d = paint;
        setOnTouchListener(new View$OnTouchListenerC54732yue(10, this));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawRect(this.c, this.d);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.c;
        rectF.right = i;
        rectF.bottom = i2;
    }
}
