package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: AN2  reason: default package */
/* loaded from: classes8.dex */
public final class AN2 extends AbstractC11592Sh8 {
    public C55445zN2[] a;

    public AN2() {
        if (C55445zN2.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55445zN2.d == null) {
                        C55445zN2.d = new C55445zN2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C55445zN2.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55445zN2[] c55445zN2Arr = this.a;
        if (c55445zN2Arr != null && c55445zN2Arr.length > 0) {
            int i = 0;
            while (true) {
                C55445zN2[] c55445zN2Arr2 = this.a;
                if (i >= c55445zN2Arr2.length) {
                    break;
                }
                C55445zN2 c55445zN2 = c55445zN2Arr2[i];
                if (c55445zN2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c55445zN2) + computeSerializedSize;
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
                C55445zN2[] c55445zN2Arr = this.a;
                if (c55445zN2Arr == null) {
                    length = 0;
                } else {
                    length = c55445zN2Arr.length;
                }
                int i = Y + length;
                C55445zN2[] c55445zN2Arr2 = new C55445zN2[i];
                if (length != 0) {
                    System.arraycopy(c55445zN2Arr, 0, c55445zN2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C55445zN2 c55445zN2 = new C55445zN2();
                    c55445zN2Arr2[length] = c55445zN2;
                    c3683Fu3.j(c55445zN2);
                    c3683Fu3.t();
                    length++;
                }
                C55445zN2 c55445zN22 = new C55445zN2();
                c55445zN2Arr2[length] = c55445zN22;
                c3683Fu3.j(c55445zN22);
                this.a = c55445zN2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55445zN2[] c55445zN2Arr = this.a;
        if (c55445zN2Arr != null && c55445zN2Arr.length > 0) {
            int i = 0;
            while (true) {
                C55445zN2[] c55445zN2Arr2 = this.a;
                if (i >= c55445zN2Arr2.length) {
                    break;
                }
                C55445zN2 c55445zN2 = c55445zN2Arr2[i];
                if (c55445zN2 != null) {
                    c4316Gu3.L(1, c55445zN2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
