package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HI0  reason: default package */
/* loaded from: classes8.dex */
public final class HI0 extends AbstractC11592Sh8 {
    public C55066z7n[] a;

    public HI0() {
        if (C55066z7n.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55066z7n.g == null) {
                        C55066z7n.g = new C55066z7n[0];
                    }
                } finally {
                }
            }
        }
        this.a = C55066z7n.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55066z7n[] c55066z7nArr = this.a;
        if (c55066z7nArr != null && c55066z7nArr.length > 0) {
            int i = 0;
            while (true) {
                C55066z7n[] c55066z7nArr2 = this.a;
                if (i >= c55066z7nArr2.length) {
                    break;
                }
                C55066z7n c55066z7n = c55066z7nArr2[i];
                if (c55066z7n != null) {
                    computeSerializedSize = C4316Gu3.l(1, c55066z7n) + computeSerializedSize;
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
                C55066z7n[] c55066z7nArr = this.a;
                if (c55066z7nArr == null) {
                    length = 0;
                } else {
                    length = c55066z7nArr.length;
                }
                int i = Y + length;
                C55066z7n[] c55066z7nArr2 = new C55066z7n[i];
                if (length != 0) {
                    System.arraycopy(c55066z7nArr, 0, c55066z7nArr2, 0, length);
                }
                while (length < i - 1) {
                    C55066z7n c55066z7n = new C55066z7n();
                    c55066z7nArr2[length] = c55066z7n;
                    c3683Fu3.j(c55066z7n);
                    c3683Fu3.t();
                    length++;
                }
                C55066z7n c55066z7n2 = new C55066z7n();
                c55066z7nArr2[length] = c55066z7n2;
                c3683Fu3.j(c55066z7n2);
                this.a = c55066z7nArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55066z7n[] c55066z7nArr = this.a;
        if (c55066z7nArr != null && c55066z7nArr.length > 0) {
            int i = 0;
            while (true) {
                C55066z7n[] c55066z7nArr2 = this.a;
                if (i >= c55066z7nArr2.length) {
                    break;
                }
                C55066z7n c55066z7n = c55066z7nArr2[i];
                if (c55066z7n != null) {
                    c4316Gu3.L(1, c55066z7n);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
