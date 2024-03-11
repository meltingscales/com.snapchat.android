package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* renamed from: cph  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20814cph implements InterfaceC15565Yoh {
    public float b;
    public final Paint d;
    public final Path a = new Path();
    public int c = -1;

    public C20814cph() {
        Paint paint = new Paint();
        paint.setColor(this.c);
        paint.setAntiAlias(true);
        this.d = paint;
    }

    @Override // defpackage.InterfaceC15565Yoh
    public final void draw(Canvas canvas) {
        if (this.c == 0) {
            return;
        }
        Path path = this.a;
        path.rewind();
        path.toggleInverseFillType();
        float f = this.b;
        path.addRoundRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), f, f, Path.Direction.CW);
        canvas.drawPath(path, this.d);
    }
}
