package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.ViewGroup;

/* renamed from: T49  reason: default package */
/* loaded from: classes7.dex */
public final class T49 {
    public final ViewGroup a;
    public final UYd b;
    public final InterfaceC38172o71 c;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final RectF f = new RectF();
    public final RectF g = new RectF();
    public final Matrix h = new Matrix();
    public final Paint i;
    public AbstractC54741yun j;

    public T49(ViewGroup viewGroup, UYd uYd, GVg gVg) {
        this.a = viewGroup;
        this.b = uYd;
        this.c = gVg;
        Paint paint = new Paint();
        paint.setColor(-7829368);
        this.i = paint;
        this.j = C38378oF7.d;
    }

    public final void a() {
        C36843nF7 c36843nF7;
        if (this.j instanceof C38378oF7) {
            return;
        }
        this.b.setVisibility(0);
        AbstractC23005eFn.e(new Object[0]);
        AbstractC54741yun abstractC54741yun = this.j;
        if (abstractC54741yun instanceof C36843nF7) {
            c36843nF7 = (C36843nF7) abstractC54741yun;
        } else {
            c36843nF7 = null;
        }
        if (c36843nF7 != null) {
            AbstractC23005eFn.e(new Object[0]);
            c36843nF7.d.dispose();
        }
        this.j = C38378oF7.d;
    }
}
