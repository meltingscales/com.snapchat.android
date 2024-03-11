package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qh7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42133qh7 extends AbstractC11592Sh8 {
    public C46734th7[] a;

    public C42133qh7() {
        if (C46734th7.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46734th7.b == null) {
                        C46734th7.b = new C46734th7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C46734th7.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46734th7[] c46734th7Arr = this.a;
        if (c46734th7Arr != null && c46734th7Arr.length > 0) {
            int i = 0;
            while (true) {
                C46734th7[] c46734th7Arr2 = this.a;
                if (i >= c46734th7Arr2.length) {
                    break;
                }
                C46734th7 c46734th7 = c46734th7Arr2[i];
                if (c46734th7 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c46734th7) + computeSerializedSize;
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
                C46734th7[] c46734th7Arr = this.a;
                if (c46734th7Arr == null) {
                    length = 0;
                } else {
                    length = c46734th7Arr.length;
                }
                int i = Y + length;
                C46734th7[] c46734th7Arr2 = new C46734th7[i];
                if (length != 0) {
                    System.arraycopy(c46734th7Arr, 0, c46734th7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C46734th7 c46734th7 = new C46734th7();
                    c46734th7Arr2[length] = c46734th7;
                    c3683Fu3.j(c46734th7);
                    c3683Fu3.t();
                    length++;
                }
                C46734th7 c46734th72 = new C46734th7();
                c46734th7Arr2[length] = c46734th72;
                c3683Fu3.j(c46734th72);
                this.a = c46734th7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46734th7[] c46734th7Arr = this.a;
        if (c46734th7Arr != null && c46734th7Arr.length > 0) {
            int i = 0;
            while (true) {
                C46734th7[] c46734th7Arr2 = this.a;
                if (i >= c46734th7Arr2.length) {
                    break;
                }
                C46734th7 c46734th7 = c46734th7Arr2[i];
                if (c46734th7 != null) {
                    c4316Gu3.L(1, c46734th7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
