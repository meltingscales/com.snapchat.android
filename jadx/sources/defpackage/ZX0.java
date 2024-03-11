package defpackage;

import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* renamed from: ZX0  reason: default package */
/* loaded from: classes2.dex */
public final class ZX0 extends Y36 {
    public long i;
    public int j;
    public int k;

    @Override // defpackage.Y36, defpackage.VM1
    public final void clear() {
        super.clear();
        this.j = 0;
    }

    public final boolean h(Y36 y36) {
        ByteBuffer byteBuffer;
        AbstractC22832e90.c(!y36.getFlag(1073741824));
        AbstractC22832e90.c(!y36.hasSupplementalData());
        AbstractC22832e90.c(!y36.isEndOfStream());
        int i = this.j;
        if (i > 0) {
            if (i < this.k && y36.isDecodeOnly() == isDecodeOnly()) {
                ByteBuffer byteBuffer2 = y36.c;
                if (byteBuffer2 != null && (byteBuffer = this.c) != null) {
                    if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                        return false;
                    }
                }
            } else {
                return false;
            }
        }
        int i2 = this.j;
        this.j = i2 + 1;
        if (i2 == 0) {
            this.e = y36.e;
            if (y36.isKeyFrame()) {
                setFlags(1);
            }
        }
        if (y36.isDecodeOnly()) {
            setFlags(Imgproc.CV_CANNY_L2_GRADIENT);
        }
        ByteBuffer byteBuffer3 = y36.c;
        if (byteBuffer3 != null) {
            f(byteBuffer3.remaining());
            this.c.put(byteBuffer3);
        }
        this.i = y36.e;
        return true;
    }
}
