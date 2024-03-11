package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* renamed from: CU7  reason: default package */
/* loaded from: classes3.dex */
public final class CU7 {
    public final Context a;
    public final int b;
    public EdgeEffect c;
    public float d;
    public boolean e;
    public boolean f = true;
    public int g;
    public int h;

    public CU7(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public final boolean a(int i, int i2, Canvas canvas) {
        EdgeEffect edgeEffect = this.c;
        if (edgeEffect == null) {
            return false;
        }
        int save = canvas.save();
        int W = AbstractC0164Afc.W(this.b);
        if (W != 0) {
            if (W != 2) {
                if (W == 3) {
                    canvas.rotate(180.0f);
                    canvas.translate(-i, -i2);
                }
            } else {
                canvas.rotate(90.0f);
                canvas.translate(0.0f, -i);
            }
        } else {
            canvas.rotate(270.0f);
            canvas.translate(-i2, 0.0f);
        }
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        if (!draw || edgeEffect.isFinished()) {
            b();
        }
        return draw;
    }

    public final void b() {
        this.d = 0.0f;
        this.e = false;
        this.f = false;
        EdgeEffect edgeEffect = this.c;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r4, int r5) {
        /*
            r3 = this;
            int r0 = r3.b
            int r0 = defpackage.AbstractC0164Afc.W(r0)
            if (r0 == 0) goto L18
            r1 = 1
            if (r0 == r1) goto L1b
            r1 = 2
            if (r0 == r1) goto L18
            r1 = 3
            if (r0 != r1) goto L12
            goto L1b
        L12:
            VDc r4 = new VDc
            r4.<init>()
            throw r4
        L18:
            r2 = r5
            r5 = r4
            r4 = r2
        L1b:
            android.widget.EdgeEffect r0 = r3.c
            if (r0 == 0) goto L24
            int r1 = r3.h
            r0.setSize(r4, r1)
        L24:
            r3.g = r4
            r3.h = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CU7.c(int, int):void");
    }
}
