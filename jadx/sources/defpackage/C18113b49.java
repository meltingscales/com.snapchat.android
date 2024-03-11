package defpackage;

import android.graphics.Bitmap;

/* renamed from: b49  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18113b49 implements InterfaceC41268q81 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C18113b49(float f, float f2, float f3, float f4) {
        float min;
        float max;
        if (f3 <= 0.0f) {
            min = 1.0f;
        } else {
            min = Math.min(1.0f, f3);
        }
        this.a = min;
        float min2 = f4 > 0.0f ? Math.min(1.0f, f4) : 1.0f;
        this.b = min2;
        if (f >= min) {
            max = 0.0f;
        } else {
            max = Math.max(0.0f, f);
        }
        this.c = max;
        this.d = f2 < min2 ? Math.max(0.0f, f2) : 0.0f;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        float f = this.b;
        float f2 = this.a;
        float f3 = this.d;
        float f4 = this.c;
        if (f4 == 0.0f && f3 == 0.0f && f2 == 1.0f && f == 1.0f) {
            return fVg;
        }
        Bitmap b0 = AbstractC21129d26.b0(fVg);
        int width = (int) (b0.getWidth() * f4);
        int height = (int) (b0.getHeight() * f3);
        return interfaceC38172o71.K(width, height, ((int) (b0.getWidth() * f2)) - width, ((int) (b0.getHeight() * f)) - height, b0, "FrameTransformation");
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        StringBuilder sb = new StringBuilder("FrameTransformation:(");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
