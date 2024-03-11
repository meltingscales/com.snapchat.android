package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: K2c  reason: default package */
/* loaded from: classes8.dex */
public final class K2c extends AbstractC11592Sh8 {
    public int a = 0;
    public I2c[] b;
    public double c;

    public K2c() {
        if (I2c.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (I2c.d == null) {
                        I2c.d = new I2c[0];
                    }
                } finally {
                }
            }
        }
        this.b = I2c.d;
        this.c = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        I2c[] i2cArr = this.b;
        if (i2cArr != null && i2cArr.length > 0) {
            int i = 0;
            while (true) {
                I2c[] i2cArr2 = this.b;
                if (i >= i2cArr2.length) {
                    break;
                }
                I2c i2c = i2cArr2[i];
                if (i2c != null) {
                    computeSerializedSize = C4316Gu3.l(1, i2c) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.c(2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 17) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                I2c[] i2cArr = this.b;
                if (i2cArr == null) {
                    length = 0;
                } else {
                    length = i2cArr.length;
                }
                int i = Y + length;
                I2c[] i2cArr2 = new I2c[i];
                if (length != 0) {
                    System.arraycopy(i2cArr, 0, i2cArr2, 0, length);
                }
                while (length < i - 1) {
                    I2c i2c = new I2c();
                    i2cArr2[length] = i2c;
                    c3683Fu3.j(i2c);
                    c3683Fu3.t();
                    length++;
                }
                I2c i2c2 = new I2c();
                i2cArr2[length] = i2c2;
                c3683Fu3.j(i2c2);
                this.b = i2cArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        I2c[] i2cArr = this.b;
        if (i2cArr != null && i2cArr.length > 0) {
            int i = 0;
            while (true) {
                I2c[] i2cArr2 = this.b;
                if (i >= i2cArr2.length) {
                    break;
                }
                I2c i2c = i2cArr2[i];
                if (i2c != null) {
                    c4316Gu3.L(1, i2c);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
