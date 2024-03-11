package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;

/* renamed from: ywh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54785ywh implements Cloneable {
    public C11942Svh a;
    public boolean b;
    public boolean c;
    public Paint d;
    public Paint e;
    public C45560svh f;
    public C45560svh g;
    public boolean h;
    public boolean i;

    public C54785ywh() {
        Paint paint = new Paint();
        this.d = paint;
        paint.setFlags(385);
        this.d.setStyle(Paint.Style.FILL);
        Paint paint2 = this.d;
        Typeface typeface = Typeface.DEFAULT;
        paint2.setTypeface(typeface);
        Paint paint3 = new Paint();
        this.e = paint3;
        paint3.setFlags(385);
        this.e.setStyle(Paint.Style.STROKE);
        this.e.setTypeface(typeface);
        this.a = C11942Svh.a();
    }

    public final Object clone() {
        try {
            C54785ywh c54785ywh = (C54785ywh) super.clone();
            c54785ywh.a = (C11942Svh) this.a.clone();
            c54785ywh.d = new Paint(this.d);
            c54785ywh.e = new Paint(this.e);
            return c54785ywh;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
