package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZP1  reason: default package */
/* loaded from: classes8.dex */
public final class ZP1 extends AbstractC11592Sh8 {
    public byte[][] a = IKf.h;

    public ZP1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.a;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.a;
                if (i < bArr2.length) {
                    byte[] bArr3 = bArr2[i];
                    if (bArr3 != null) {
                        i3++;
                        i2 = C4316Gu3.m(bArr3.length) + bArr3.length + i2;
                    }
                    i++;
                } else {
                    return computeSerializedSize + i2 + i3;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                byte[][] bArr = this.a;
                if (bArr == null) {
                    length = 0;
                } else {
                    length = bArr.length;
                }
                int i = Y + length;
                byte[][] bArr2 = new byte[i];
                if (length != 0) {
                    System.arraycopy(bArr, 0, bArr2, 0, length);
                }
                while (length < i - 1) {
                    bArr2[length] = c3683Fu3.f();
                    c3683Fu3.t();
                    length++;
                }
                bArr2[length] = c3683Fu3.f();
                this.a = bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        byte[][] bArr = this.a;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.a;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(1, bArr3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
