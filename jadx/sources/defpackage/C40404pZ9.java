package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40404pZ9 extends AbstractC11592Sh8 {
    public C38868oZ9[] a;

    public C40404pZ9() {
        if (C38868oZ9.X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C38868oZ9.X == null) {
                        C38868oZ9.X = new C38868oZ9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C38868oZ9.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38868oZ9[] c38868oZ9Arr = this.a;
        if (c38868oZ9Arr != null && c38868oZ9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38868oZ9[] c38868oZ9Arr2 = this.a;
                if (i >= c38868oZ9Arr2.length) {
                    break;
                }
                C38868oZ9 c38868oZ9 = c38868oZ9Arr2[i];
                if (c38868oZ9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c38868oZ9) + computeSerializedSize;
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
                C38868oZ9[] c38868oZ9Arr = this.a;
                if (c38868oZ9Arr == null) {
                    length = 0;
                } else {
                    length = c38868oZ9Arr.length;
                }
                int i = Y + length;
                C38868oZ9[] c38868oZ9Arr2 = new C38868oZ9[i];
                if (length != 0) {
                    System.arraycopy(c38868oZ9Arr, 0, c38868oZ9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C38868oZ9 c38868oZ9 = new C38868oZ9();
                    c38868oZ9Arr2[length] = c38868oZ9;
                    c3683Fu3.j(c38868oZ9);
                    c3683Fu3.t();
                    length++;
                }
                C38868oZ9 c38868oZ92 = new C38868oZ9();
                c38868oZ9Arr2[length] = c38868oZ92;
                c3683Fu3.j(c38868oZ92);
                this.a = c38868oZ9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38868oZ9[] c38868oZ9Arr = this.a;
        if (c38868oZ9Arr != null && c38868oZ9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38868oZ9[] c38868oZ9Arr2 = this.a;
                if (i >= c38868oZ9Arr2.length) {
                    break;
                }
                C38868oZ9 c38868oZ9 = c38868oZ9Arr2[i];
                if (c38868oZ9 != null) {
                    c4316Gu3.L(1, c38868oZ9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
