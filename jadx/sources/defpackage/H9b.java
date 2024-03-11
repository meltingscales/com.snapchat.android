package defpackage;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import org.opencv.imgproc.Imgproc;

/* renamed from: H9b  reason: default package */
/* loaded from: classes8.dex */
public final class H9b extends AbstractC50394w51 implements InterfaceC48972v9b {
    public H9b() {
        this.c = 77;
    }

    public final void h(SP1 sp1, G9b g9b) {
        Throwable th;
        BufferedInputStream bufferedInputStream;
        byte[] e;
        int a;
        byte[] e2;
        try {
            bufferedInputStream = new BufferedInputStream(new FileInputStream(sp1.c));
            try {
                byte[] bArr = InterfaceC48972v9b.b;
                for (int i = 0; i < 2; i++) {
                    int read = bufferedInputStream.read();
                    byte b = (byte) (read & 255);
                    if (read >= 0) {
                        if (b != bArr[i]) {
                            throw new Exception("Not a Valid JPEG File: doesn't begin with 0xffd8");
                        }
                    } else {
                        throw new Exception("Unexpected EOF.");
                    }
                }
                int i2 = this.c;
                do {
                    e = AbstractC29166iGn.e(2, bufferedInputStream, "markerBytes");
                    a = AbstractC29166iGn.a(e, i2);
                    if (a != 65497 && a != 65498) {
                        e2 = AbstractC29166iGn.e(2, bufferedInputStream, "segmentLengthBytes");
                    }
                    if (!g9b.b()) {
                        try {
                            bufferedInputStream.close();
                            return;
                        } catch (Exception e3) {
                            AbstractC19594c26.a(e3);
                            return;
                        }
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr2 = new byte[Imgproc.INTER_TAB_SIZE2];
                    while (true) {
                        int read2 = bufferedInputStream.read(bArr2);
                        if (read2 > 0) {
                            byteArrayOutputStream.write(bArr2, 0, read2);
                        } else {
                            g9b.c(e, byteArrayOutputStream.toByteArray());
                            try {
                                bufferedInputStream.close();
                                return;
                            } catch (Exception e4) {
                                AbstractC19594c26.a(e4);
                                return;
                            }
                        }
                    }
                } while (g9b.a(a, e, e2, AbstractC29166iGn.e(AbstractC29166iGn.a(e2, i2) - 2, bufferedInputStream, "Invalid Segment: insufficient data")));
                try {
                    bufferedInputStream.close();
                } catch (Exception e5) {
                    AbstractC19594c26.a(e5);
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    bufferedInputStream.close();
                } catch (Exception e6) {
                    AbstractC19594c26.a(e6);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStream = null;
        }
    }
}
