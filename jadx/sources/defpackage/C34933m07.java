package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import java.nio.ByteBuffer;

/* renamed from: m07  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34933m07 {
    public final InterfaceC38172o71 a;

    public C34933m07(InterfaceC38172o71 interfaceC38172o71) {
        this.a = interfaceC38172o71;
    }

    public final FVg a(C9750Pjf c9750Pjf, int i, int i2) {
        float f;
        int width;
        float f2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ThumbnailTransformationService");
        try {
            FVg A2 = this.a.A2(c9750Pjf.b, c9750Pjf.c, "ThumbnailTransformationService");
            Bitmap s2 = ((InterfaceC27518hC7) A2.e()).s2();
            s2.copyPixelsFromBuffer(ByteBuffer.wrap(c9750Pjf.a));
            Matrix matrix = new Matrix();
            matrix.preRotate(c9750Pjf.d * (-1.0f));
            FVg d3 = this.a.d3(s2, 0, 0, s2.getWidth(), s2.getHeight(), matrix, false, "ThumbnailTransformationService");
            A2.dispose();
            Bitmap b0 = AbstractC21129d26.b0(d3);
            if (i2 != 0 && i != 0) {
                f2 = Math.max(i2 / b0.getWidth(), i / b0.getHeight());
            } else {
                if (i2 != 0) {
                    f = i2;
                    width = b0.getHeight();
                } else {
                    if (i != 0) {
                        f = i;
                        width = b0.getWidth();
                    }
                    c41336qAj.b();
                    return d3;
                }
                f2 = f / width;
            }
            FVg P1 = this.a.P1(b0, AbstractC50324w26.Z(b0.getWidth() * f2), AbstractC50324w26.Z(f2 * b0.getHeight()), false, "ThumbnailTransformationService");
            d3.dispose();
            if (i != 0 && i2 != 0) {
                Bitmap b02 = AbstractC21129d26.b0(P1);
                d3 = this.a.K((b02.getWidth() - i) / 2, (b02.getHeight() - i2) / 2, i, i2, b02, "ThumbnailTransformationService");
                P1.dispose();
            } else {
                d3 = P1;
            }
            c41336qAj.b();
            return d3;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
