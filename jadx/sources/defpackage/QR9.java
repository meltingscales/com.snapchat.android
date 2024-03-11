package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QR9  reason: default package */
/* loaded from: classes8.dex */
public final class QR9 extends AbstractC11592Sh8 {
    public K5i[] a;

    public QR9() {
        if (K5i.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (K5i.e == null) {
                        K5i.e = new K5i[0];
                    }
                } finally {
                }
            }
        }
        this.a = K5i.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        K5i[] k5iArr = this.a;
        if (k5iArr != null && k5iArr.length > 0) {
            int i = 0;
            while (true) {
                K5i[] k5iArr2 = this.a;
                if (i >= k5iArr2.length) {
                    break;
                }
                K5i k5i = k5iArr2[i];
                if (k5i != null) {
                    computeSerializedSize = C4316Gu3.l(1, k5i) + computeSerializedSize;
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
                K5i[] k5iArr = this.a;
                if (k5iArr == null) {
                    length = 0;
                } else {
                    length = k5iArr.length;
                }
                int i = Y + length;
                K5i[] k5iArr2 = new K5i[i];
                if (length != 0) {
                    System.arraycopy(k5iArr, 0, k5iArr2, 0, length);
                }
                while (length < i - 1) {
                    K5i k5i = new K5i();
                    k5iArr2[length] = k5i;
                    c3683Fu3.j(k5i);
                    c3683Fu3.t();
                    length++;
                }
                K5i k5i2 = new K5i();
                k5iArr2[length] = k5i2;
                c3683Fu3.j(k5i2);
                this.a = k5iArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        K5i[] k5iArr = this.a;
        if (k5iArr != null && k5iArr.length > 0) {
            int i = 0;
            while (true) {
                K5i[] k5iArr2 = this.a;
                if (i >= k5iArr2.length) {
                    break;
                }
                K5i k5i = k5iArr2[i];
                if (k5i != null) {
                    c4316Gu3.L(1, k5i);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
