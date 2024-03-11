package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;

/* renamed from: AG7  reason: default package */
/* loaded from: classes5.dex */
public final class AG7 extends E2d {
    public float A;
    public long B;
    public C38230o99 C;
    public boolean E;
    public final K71 p;
    public final J71 q;
    public final InterfaceC38172o71 r;
    public float s;
    public float t;
    public float u;
    public boolean v;
    public final int w;
    public C50675wG7 x;
    public C36269ms9 y;
    public float z;
    public final C54857yze o = new Object();
    public int D = 1;

    /* JADX WARN: Type inference failed for: r0v0, types: [yze, java.lang.Object] */
    public AG7(K71 k71, int i, J71 j71, InterfaceC38172o71 interfaceC38172o71) {
        this.p = k71;
        this.w = i;
        this.q = j71;
        this.r = interfaceC38172o71;
        boolean z = k71.j;
        this.g = j71.b();
    }

    @Override // defpackage.AbstractC25879g81
    public final float a() {
        return this.t;
    }

    @Override // defpackage.AbstractC25879g81
    public final float b() {
        return this.s;
    }

    @Override // defpackage.E2d
    public final C36637n71 e() {
        C0394Aok[] c0394AokArr;
        C0394Aok c0394Aok;
        int i;
        C10036Pv9 c10036Pv9;
        String str;
        C36637n71 d = this.q.d();
        if (d == null) {
            return null;
        }
        InterfaceC38172o71 interfaceC38172o71 = this.r;
        if (interfaceC38172o71 != null && (c0394AokArr = this.p.f.a) != null) {
            C40036pK4 c40036pK4 = KMf.a;
            synchronized (c40036pK4) {
                try {
                    if (c0394AokArr.length != 0 && (i = (c0394Aok = c0394AokArr[0]).a) == 3) {
                        if (i == 3) {
                            c10036Pv9 = c0394Aok.b;
                        } else {
                            c10036Pv9 = null;
                        }
                        if (c10036Pv9 != null) {
                            float f = d.c;
                            float f2 = (c0394Aok.d / 100.0f) * f;
                            float f3 = (c0394Aok.f / 100.0f) * f;
                            float f4 = (c0394Aok.g / 100.0f) * d.d;
                            int i2 = c10036Pv9.b;
                            if (i2 > 999) {
                                str = "x999+";
                            } else {
                                str = "x" + i2;
                            }
                            FVg H2 = interfaceC38172o71.H2("TAG", d.b);
                            d.dispose();
                            ((Canvas) c40036pK4.b).setBitmap(((InterfaceC27518hC7) H2.e()).s2());
                            TextPaint textPaint = (TextPaint) c40036pK4.c;
                            textPaint.setTextSize(70.0f);
                            textPaint.getTextBounds(str, 0, str.length(), (Rect) c40036pK4.d);
                            float f5 = f2 - 2.0f;
                            float f6 = f4 - 5.0f;
                            textPaint.setTextSize(Math.min(1.0f, Math.min((f3 - f2) / ((Rect) c40036pK4.d).width(), f4 / ((Rect) c40036pK4.d).height())) * 70.0f);
                            textPaint.setStyle(Paint.Style.STROKE);
                            textPaint.setColor(-1);
                            textPaint.setFakeBoldText(false);
                            ((Canvas) c40036pK4.b).drawText(str, f5, f6, textPaint);
                            textPaint.setStyle(Paint.Style.FILL);
                            textPaint.setColor(-16777216);
                            textPaint.setFakeBoldText(true);
                            ((Canvas) c40036pK4.b).drawText(str, f5, f6, textPaint);
                            ((Canvas) c40036pK4.b).setBitmap(null);
                            d = C36637n71.a(H2);
                        }
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.E2d
    public final int f() {
        if (this.q.c(this)) {
            K71 k71 = this.p;
            if (k71.k == 0) {
                k71.k = k71.g.d();
            }
            return k71.k;
        }
        return -1;
    }
}
