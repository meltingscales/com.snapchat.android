package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aY0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17308aY0 extends AbstractC11592Sh8 {
    public C23279eR1[] a;
    public C0851Bhj b;

    public C17308aY0() {
        if (C23279eR1.Y == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C23279eR1.Y == null) {
                        C23279eR1.Y = new C23279eR1[0];
                    }
                } finally {
                }
            }
        }
        this.a = C23279eR1.Y;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23279eR1[] c23279eR1Arr = this.a;
        if (c23279eR1Arr != null && c23279eR1Arr.length > 0) {
            int i = 0;
            while (true) {
                C23279eR1[] c23279eR1Arr2 = this.a;
                if (i >= c23279eR1Arr2.length) {
                    break;
                }
                C23279eR1 c23279eR1 = c23279eR1Arr2[i];
                if (c23279eR1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c23279eR1) + computeSerializedSize;
                }
                i++;
            }
        }
        C0851Bhj c0851Bhj = this.b;
        if (c0851Bhj != null) {
            return computeSerializedSize + C4316Gu3.l(2, c0851Bhj);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C0851Bhj();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C23279eR1[] c23279eR1Arr = this.a;
                if (c23279eR1Arr == null) {
                    length = 0;
                } else {
                    length = c23279eR1Arr.length;
                }
                int i = Y + length;
                C23279eR1[] c23279eR1Arr2 = new C23279eR1[i];
                if (length != 0) {
                    System.arraycopy(c23279eR1Arr, 0, c23279eR1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C23279eR1 c23279eR1 = new C23279eR1();
                    c23279eR1Arr2[length] = c23279eR1;
                    c3683Fu3.j(c23279eR1);
                    c3683Fu3.t();
                    length++;
                }
                C23279eR1 c23279eR12 = new C23279eR1();
                c23279eR1Arr2[length] = c23279eR12;
                c3683Fu3.j(c23279eR12);
                this.a = c23279eR1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C23279eR1[] c23279eR1Arr = this.a;
        if (c23279eR1Arr != null && c23279eR1Arr.length > 0) {
            int i = 0;
            while (true) {
                C23279eR1[] c23279eR1Arr2 = this.a;
                if (i >= c23279eR1Arr2.length) {
                    break;
                }
                C23279eR1 c23279eR1 = c23279eR1Arr2[i];
                if (c23279eR1 != null) {
                    c4316Gu3.L(1, c23279eR1);
                }
                i++;
            }
        }
        C0851Bhj c0851Bhj = this.b;
        if (c0851Bhj != null) {
            c4316Gu3.L(2, c0851Bhj);
        }
        super.writeTo(c4316Gu3);
    }
}
