package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import java.util.Arrays;

/* renamed from: JR  reason: default package */
/* loaded from: classes5.dex */
public final class JR extends OBa {
    public final InterfaceC38172o71 e;
    public final C45471ss3 f;
    public final WebPImage g;
    public final C50676wG8 h;
    public final int i;
    public final int[] j;
    public final float k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public boolean p;
    public int q;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public int v;
    public int w;

    /* JADX WARN: Type inference failed for: r1v1, types: [wG8, java.lang.Object] */
    public JR(double d, double d2, int i, InterfaceC38172o71 interfaceC38172o71, int i2, int i3, C45471ss3 c45471ss3) {
        super(d, d2, i, null);
        this.e = interfaceC38172o71;
        this.f = c45471ss3;
        WebPImage webPImage = (WebPImage) ((C39334os3) c45471ss3.y()).q();
        this.g = webPImage;
        this.h = new Object();
        float f = 1.0f;
        if (i2 > 0 && i3 > 0) {
            f = Math.min(Math.min(i2 / webPImage.l(), i3 / webPImage.i()), 1.0f);
        }
        this.k = f;
        this.l = new C1338Cbl(new HR(this, 1));
        this.m = new C1338Cbl(new HR(this, 2));
        this.n = new C1338Cbl(new HR(this, 0));
        this.o = new C1338Cbl(IR.d);
        this.q = -1;
        int[] g = webPImage.g();
        for (int i4 = 0; i4 < g.length; i4++) {
            if (g[i4] < 11) {
                g[i4] = 100;
            }
        }
        int i5 = 0;
        for (int i6 : g) {
            i5 += i6;
        }
        this.i = i5;
        int[] iArr = new int[g.length];
        int i7 = 0;
        for (int i8 = 0; i8 < g.length; i8++) {
            iArr[i8] = i7;
            i7 += g[i8];
        }
        this.j = iArr;
    }

    @Override // defpackage.OBa, defpackage.CSl
    public final int a(long j) {
        C50676wG8 c50676wG8 = this.h;
        int i = (int) (j % this.i);
        c50676wG8.getClass();
        int binarySearch = Arrays.binarySearch(this.j, i);
        if (binarySearch < 0) {
            return (-binarySearch) - 2;
        }
        return binarySearch;
    }

    @Override // defpackage.OBa, defpackage.CSl
    public final FVg b(int i) {
        WebPFrame d;
        FVg d2;
        Canvas canvas = (Canvas) this.n.getValue();
        if (canvas == null) {
            return null;
        }
        int i2 = this.q;
        C1338Cbl c1338Cbl = this.m;
        WebPImage webPImage = this.g;
        if (i2 < 0 || i2 > i) {
            this.q = 0;
            canvas.drawColor(0, PorterDuff.Mode.SRC);
            d = webPImage.d(this.q);
            d2 = d((FVg) c1338Cbl.getValue());
            if (d2 == null) {
                d.a();
                return null;
            }
            try {
                e(d);
                Bitmap b0 = AbstractC21129d26.b0(d2);
                b0.eraseColor(0);
                d.g(this.v, this.w, b0);
                canvas.drawBitmap(b0, this.t, this.u, (Paint) null);
            } finally {
                d2.dispose();
                d.a();
            }
        }
        while (this.q < i) {
            boolean z = this.r;
            C1338Cbl c1338Cbl2 = this.o;
            if (z) {
                int i3 = this.t;
                int i4 = this.u;
                canvas.drawRect(i3, i4, i3 + this.v, i4 + this.w, (Paint) c1338Cbl2.getValue());
            }
            int i5 = this.q + 1;
            this.q = i5;
            d = webPImage.d(i5);
            d2 = d((FVg) c1338Cbl.getValue());
            if (d2 == null) {
                d.a();
                return null;
            }
            try {
                e(d);
                if (!this.s) {
                    int i6 = this.t;
                    int i7 = this.u;
                    canvas.drawRect(i6, i7, i6 + this.v, i7 + this.w, (Paint) c1338Cbl2.getValue());
                }
                Bitmap b02 = AbstractC21129d26.b0(d2);
                b02.eraseColor(0);
                d.g(this.v, this.w, b02);
                canvas.drawBitmap(b02, this.t, this.u, (Paint) null);
            } catch (Throwable th) {
                throw th;
            }
        }
        return (FVg) this.l.getValue();
    }

    @Override // defpackage.OBa
    public final int c() {
        return this.g.f();
    }

    public final FVg d(FVg fVg) {
        FVg fVg2;
        synchronized (this) {
            if (!this.p) {
                fVg2 = fVg.a();
            } else {
                fVg2 = null;
            }
        }
        return fVg2;
    }

    public final void e(WebPFrame webPFrame) {
        this.r = webPFrame.h();
        this.s = webPFrame.f();
        float f = this.k;
        this.t = (int) (webPFrame.d() * f);
        this.u = (int) (webPFrame.e() * f);
        this.v = (int) (webPFrame.c() * f);
        this.w = (int) (webPFrame.b() * f);
    }

    @Override // defpackage.OBa, defpackage.CSl
    public final void release() {
        synchronized (this) {
            if (!this.p) {
                this.p = true;
                C45471ss3.r(this.f);
                ((FVg) this.l.getValue()).dispose();
                ((FVg) this.m.getValue()).dispose();
            }
        }
    }
}
