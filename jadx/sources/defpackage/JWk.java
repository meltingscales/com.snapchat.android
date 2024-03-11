package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: JWk  reason: default package */
/* loaded from: classes.dex */
public final class JWk implements InterfaceC12815Ufh {
    public final List a;
    public final InterfaceC12815Ufh b;
    public final C15167Xyc c;

    public JWk(ArrayList arrayList, IP1 ip1, C15167Xyc c15167Xyc) {
        this.a = arrayList;
        this.b = ip1;
        this.c = c15167Xyc;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final boolean a(Object obj, H4f h4f) {
        InputStream inputStream = (InputStream) obj;
        if (!((Boolean) h4f.c(NV9.b)).booleanValue()) {
            if (IKf.a0(this.c, inputStream, this.a) == ImageHeaderParser$ImageType.GIF) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final InterfaceC10286Qfh b(Object obj, int i, int i2, H4f h4f) {
        byte[] bArr;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr2 = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr2);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
            byteArrayOutputStream.flush();
            bArr = byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            bArr = null;
        }
        if (bArr == null) {
            return null;
        }
        return this.b.b(ByteBuffer.wrap(bArr), i, i2, h4f);
    }
}
