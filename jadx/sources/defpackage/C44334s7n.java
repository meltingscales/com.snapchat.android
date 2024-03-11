package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s7n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44334s7n extends AbstractC11592Sh8 {
    public C41265q7n[] a;

    public C44334s7n() {
        if (C41265q7n.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C41265q7n.e == null) {
                        C41265q7n.e = new C41265q7n[0];
                    }
                } finally {
                }
            }
        }
        this.a = C41265q7n.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41265q7n[] c41265q7nArr = this.a;
        if (c41265q7nArr != null && c41265q7nArr.length > 0) {
            int i = 0;
            while (true) {
                C41265q7n[] c41265q7nArr2 = this.a;
                if (i >= c41265q7nArr2.length) {
                    break;
                }
                C41265q7n c41265q7n = c41265q7nArr2[i];
                if (c41265q7n != null) {
                    computeSerializedSize = C4316Gu3.l(1, c41265q7n) + computeSerializedSize;
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
                C41265q7n[] c41265q7nArr = this.a;
                if (c41265q7nArr == null) {
                    length = 0;
                } else {
                    length = c41265q7nArr.length;
                }
                int i = Y + length;
                C41265q7n[] c41265q7nArr2 = new C41265q7n[i];
                if (length != 0) {
                    System.arraycopy(c41265q7nArr, 0, c41265q7nArr2, 0, length);
                }
                while (length < i - 1) {
                    C41265q7n c41265q7n = new C41265q7n();
                    c41265q7nArr2[length] = c41265q7n;
                    c3683Fu3.j(c41265q7n);
                    c3683Fu3.t();
                    length++;
                }
                C41265q7n c41265q7n2 = new C41265q7n();
                c41265q7nArr2[length] = c41265q7n2;
                c3683Fu3.j(c41265q7n2);
                this.a = c41265q7nArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C41265q7n[] c41265q7nArr = this.a;
        if (c41265q7nArr != null && c41265q7nArr.length > 0) {
            int i = 0;
            while (true) {
                C41265q7n[] c41265q7nArr2 = this.a;
                if (i >= c41265q7nArr2.length) {
                    break;
                }
                C41265q7n c41265q7n = c41265q7nArr2[i];
                if (c41265q7n != null) {
                    c4316Gu3.L(1, c41265q7n);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
