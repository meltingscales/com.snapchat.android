package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mn9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7946Mn9 extends AbstractC11592Sh8 {
    public C7314Ln9[] a;

    public C7946Mn9() {
        if (C7314Ln9.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7314Ln9.b == null) {
                        C7314Ln9.b = new C7314Ln9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C7314Ln9.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7314Ln9[] c7314Ln9Arr = this.a;
        if (c7314Ln9Arr != null && c7314Ln9Arr.length > 0) {
            int i = 0;
            while (true) {
                C7314Ln9[] c7314Ln9Arr2 = this.a;
                if (i >= c7314Ln9Arr2.length) {
                    break;
                }
                C7314Ln9 c7314Ln9 = c7314Ln9Arr2[i];
                if (c7314Ln9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7314Ln9) + computeSerializedSize;
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
                C7314Ln9[] c7314Ln9Arr = this.a;
                if (c7314Ln9Arr == null) {
                    length = 0;
                } else {
                    length = c7314Ln9Arr.length;
                }
                int i = Y + length;
                C7314Ln9[] c7314Ln9Arr2 = new C7314Ln9[i];
                if (length != 0) {
                    System.arraycopy(c7314Ln9Arr, 0, c7314Ln9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C7314Ln9 c7314Ln9 = new C7314Ln9();
                    c7314Ln9Arr2[length] = c7314Ln9;
                    c3683Fu3.j(c7314Ln9);
                    c3683Fu3.t();
                    length++;
                }
                C7314Ln9 c7314Ln92 = new C7314Ln9();
                c7314Ln9Arr2[length] = c7314Ln92;
                c3683Fu3.j(c7314Ln92);
                this.a = c7314Ln9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7314Ln9[] c7314Ln9Arr = this.a;
        if (c7314Ln9Arr != null && c7314Ln9Arr.length > 0) {
            int i = 0;
            while (true) {
                C7314Ln9[] c7314Ln9Arr2 = this.a;
                if (i >= c7314Ln9Arr2.length) {
                    break;
                }
                C7314Ln9 c7314Ln9 = c7314Ln9Arr2[i];
                if (c7314Ln9 != null) {
                    c4316Gu3.L(1, c7314Ln9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
