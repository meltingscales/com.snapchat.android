package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: J6n  reason: default package */
/* loaded from: classes8.dex */
public final class J6n extends AbstractC11592Sh8 {
    public I6n[] a;

    public J6n() {
        if (I6n.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (I6n.c == null) {
                        I6n.c = new I6n[0];
                    }
                } finally {
                }
            }
        }
        this.a = I6n.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        I6n[] i6nArr = this.a;
        if (i6nArr != null && i6nArr.length > 0) {
            int i = 0;
            while (true) {
                I6n[] i6nArr2 = this.a;
                if (i >= i6nArr2.length) {
                    break;
                }
                I6n i6n = i6nArr2[i];
                if (i6n != null) {
                    computeSerializedSize = C4316Gu3.l(1, i6n) + computeSerializedSize;
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
                I6n[] i6nArr = this.a;
                if (i6nArr == null) {
                    length = 0;
                } else {
                    length = i6nArr.length;
                }
                int i = Y + length;
                I6n[] i6nArr2 = new I6n[i];
                if (length != 0) {
                    System.arraycopy(i6nArr, 0, i6nArr2, 0, length);
                }
                while (length < i - 1) {
                    I6n i6n = new I6n();
                    i6nArr2[length] = i6n;
                    c3683Fu3.j(i6n);
                    c3683Fu3.t();
                    length++;
                }
                I6n i6n2 = new I6n();
                i6nArr2[length] = i6n2;
                c3683Fu3.j(i6n2);
                this.a = i6nArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        I6n[] i6nArr = this.a;
        if (i6nArr != null && i6nArr.length > 0) {
            int i = 0;
            while (true) {
                I6n[] i6nArr2 = this.a;
                if (i >= i6nArr2.length) {
                    break;
                }
                I6n i6n = i6nArr2[i];
                if (i6n != null) {
                    c4316Gu3.L(1, i6n);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
