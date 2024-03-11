package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* renamed from: kN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32434kN4 implements InterfaceC41268q81 {
    public final float a;
    public final float b;
    public final Matrix c;

    public C32434kN4(float f, float f2, Matrix matrix) {
        this.a = f;
        this.b = f2;
        this.c = matrix;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
        int width = (int) (s2.getWidth() * this.a);
        int width2 = (s2.getWidth() / 2) - (width / 2);
        int height = (int) (s2.getHeight() * this.b);
        return interfaceC38172o71.d3(s2, width2, (s2.getHeight() / 2) - (height / 2), width, height, this.c, true, "CropRotateTransformation");
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "CropRotateTransformation{matrix=" + this.c + '}';
    }
}
