package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EKf  reason: default package */
/* loaded from: classes8.dex */
public final class EKf extends AbstractC11592Sh8 {
    public static volatile EKf[] b;
    public X2c[] a;

    public EKf() {
        if (X2c.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (X2c.b == null) {
                        X2c.b = new X2c[0];
                    }
                } finally {
                }
            }
        }
        this.a = X2c.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        X2c[] x2cArr = this.a;
        if (x2cArr != null && x2cArr.length > 0) {
            int i = 0;
            while (true) {
                X2c[] x2cArr2 = this.a;
                if (i >= x2cArr2.length) {
                    break;
                }
                X2c x2c = x2cArr2[i];
                if (x2c != null) {
                    computeSerializedSize = C4316Gu3.l(1, x2c) + computeSerializedSize;
                }
                i++;
            }
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                X2c[] x2cArr = this.a;
                if (x2cArr == null) {
                    length = 0;
                } else {
                    length = x2cArr.length;
                }
                int i = Y + length;
                X2c[] x2cArr2 = new X2c[i];
                if (length != 0) {
                    System.arraycopy(x2cArr, 0, x2cArr2, 0, length);
                }
                while (length < i - 1) {
                    X2c x2c = new X2c();
                    x2cArr2[length] = x2c;
                    c3683Fu3.j(x2c);
                    c3683Fu3.t();
                    length++;
                }
                X2c x2c2 = new X2c();
                x2cArr2[length] = x2c2;
                c3683Fu3.j(x2c2);
                this.a = x2cArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        X2c[] x2cArr = this.a;
        if (x2cArr != null && x2cArr.length > 0) {
            int i = 0;
            while (true) {
                X2c[] x2cArr2 = this.a;
                if (i >= x2cArr2.length) {
                    break;
                }
                X2c x2c = x2cArr2[i];
                if (x2c != null) {
                    c4316Gu3.L(1, x2c);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
