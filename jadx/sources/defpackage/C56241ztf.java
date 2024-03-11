package defpackage;

import android.graphics.Bitmap;

/* renamed from: ztf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56241ztf {
    public final CSl a;
    public final float b;
    public final float c;
    public final C10894Reh d;
    public final PPl e;
    public C34721lrl g;
    public int i;
    public float j;
    public float k;
    public final C1338Cbl f = new C1338Cbl(C54708ytf.d);
    public DTl h = new DTl();
    public float l = 1.0f;
    public float m = 1.0f;

    public C56241ztf(OBa oBa, float f, float f2, C10894Reh c10894Reh, PPl pPl) {
        this.a = oBa;
        this.b = f;
        this.c = f2;
        this.d = c10894Reh;
        this.e = pPl;
    }

    public final void a(int i, FVg fVg) {
        C10894Reh c10894Reh = this.d;
        float f = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 1.0f;
        this.m = 1.0f;
        FVg a = fVg.a();
        try {
            Bitmap b0 = AbstractC21129d26.b0(fVg);
            if (b0.getWidth() != 0 && b0.getHeight() != 0) {
                float c = (this.c * c10894Reh.c()) / (this.b * c10894Reh.f());
                float height = b0.getHeight() / b0.getWidth();
                if (Math.abs(c - height) < 1.0E-6f) {
                    a.dispose();
                    return;
                }
                if (c > height) {
                    float f2 = height / c;
                    this.m = f2;
                    float f3 = 1 - f2;
                    if ((i & 48) != 48) {
                        if ((i & 80) == 80) {
                            f = 2.0f;
                        } else {
                            f = 1.0f;
                        }
                    }
                    this.k = (f3 * f) / 2;
                } else {
                    float f4 = c / height;
                    this.l = f4;
                    float f5 = 1 - f4;
                    if ((i & 3) != 3) {
                        if ((i & 5) == 5) {
                            f = 2.0f;
                        } else {
                            f = 1.0f;
                        }
                    }
                    this.j = (f5 * f) / 2;
                }
                a.dispose();
            }
        } finally {
            a.dispose();
        }
    }
}
