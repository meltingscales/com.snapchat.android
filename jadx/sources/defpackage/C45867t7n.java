package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: t7n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45867t7n extends AbstractC11592Sh8 {
    public C42799r7n[] a;

    public C45867t7n() {
        if (C42799r7n.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C42799r7n.e == null) {
                        C42799r7n.e = new C42799r7n[0];
                    }
                } finally {
                }
            }
        }
        this.a = C42799r7n.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42799r7n[] c42799r7nArr = this.a;
        if (c42799r7nArr != null && c42799r7nArr.length > 0) {
            int i = 0;
            while (true) {
                C42799r7n[] c42799r7nArr2 = this.a;
                if (i >= c42799r7nArr2.length) {
                    break;
                }
                C42799r7n c42799r7n = c42799r7nArr2[i];
                if (c42799r7n != null) {
                    computeSerializedSize = C4316Gu3.l(1, c42799r7n) + computeSerializedSize;
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
                C42799r7n[] c42799r7nArr = this.a;
                if (c42799r7nArr == null) {
                    length = 0;
                } else {
                    length = c42799r7nArr.length;
                }
                int i = Y + length;
                C42799r7n[] c42799r7nArr2 = new C42799r7n[i];
                if (length != 0) {
                    System.arraycopy(c42799r7nArr, 0, c42799r7nArr2, 0, length);
                }
                while (length < i - 1) {
                    C42799r7n c42799r7n = new C42799r7n();
                    c42799r7nArr2[length] = c42799r7n;
                    c3683Fu3.j(c42799r7n);
                    c3683Fu3.t();
                    length++;
                }
                C42799r7n c42799r7n2 = new C42799r7n();
                c42799r7nArr2[length] = c42799r7n2;
                c3683Fu3.j(c42799r7n2);
                this.a = c42799r7nArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C42799r7n[] c42799r7nArr = this.a;
        if (c42799r7nArr != null && c42799r7nArr.length > 0) {
            int i = 0;
            while (true) {
                C42799r7n[] c42799r7nArr2 = this.a;
                if (i >= c42799r7nArr2.length) {
                    break;
                }
                C42799r7n c42799r7n = c42799r7nArr2[i];
                if (c42799r7n != null) {
                    c4316Gu3.L(1, c42799r7n);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
