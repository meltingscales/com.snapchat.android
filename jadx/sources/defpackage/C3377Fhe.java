package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: Fhe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3377Fhe extends InputStream implements InterfaceC13998Wcb {
    public MessageNano a;
    public ByteArrayInputStream b;

    @Override // java.io.InputStream
    public final int available() {
        MessageNano messageNano = this.a;
        if (messageNano != null) {
            return messageNano.getSerializedSize();
        }
        ByteArrayInputStream byteArrayInputStream = this.b;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.a != null) {
            this.b = new ByteArrayInputStream(MessageNano.toByteArray(this.a));
            this.a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.b;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        MessageNano messageNano = this.a;
        if (messageNano != null) {
            int serializedSize = messageNano.getSerializedSize();
            if (serializedSize == 0) {
                this.a = null;
                this.b = null;
                return -1;
            } else if (i2 >= serializedSize) {
                C4316Gu3 y = C4316Gu3.y(i, serializedSize, bArr);
                this.a.writeTo(y);
                if (y.a.remaining() == 0) {
                    this.a = null;
                    this.b = null;
                    return serializedSize;
                }
                throw new IllegalStateException("Did not write as much data as expected.");
            } else if (this.a != null) {
                this.b = new ByteArrayInputStream(MessageNano.toByteArray(this.a));
                this.a = null;
            }
        }
        ByteArrayInputStream byteArrayInputStream = this.b;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }
}
