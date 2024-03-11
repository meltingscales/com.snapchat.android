package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: PR1  reason: default package */
/* loaded from: classes8.dex */
public final class PR1 extends AbstractC11592Sh8 {
    public OR1[] a;

    public PR1() {
        if (OR1.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (OR1.d == null) {
                        OR1.d = new OR1[0];
                    }
                } finally {
                }
            }
        }
        this.a = OR1.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OR1[] or1Arr = this.a;
        if (or1Arr != null && or1Arr.length > 0) {
            int i = 0;
            while (true) {
                OR1[] or1Arr2 = this.a;
                if (i >= or1Arr2.length) {
                    break;
                }
                OR1 or1 = or1Arr2[i];
                if (or1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, or1) + computeSerializedSize;
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
                OR1[] or1Arr = this.a;
                if (or1Arr == null) {
                    length = 0;
                } else {
                    length = or1Arr.length;
                }
                int i = Y + length;
                OR1[] or1Arr2 = new OR1[i];
                if (length != 0) {
                    System.arraycopy(or1Arr, 0, or1Arr2, 0, length);
                }
                while (length < i - 1) {
                    OR1 or1 = new OR1();
                    or1Arr2[length] = or1;
                    c3683Fu3.j(or1);
                    c3683Fu3.t();
                    length++;
                }
                OR1 or12 = new OR1();
                or1Arr2[length] = or12;
                c3683Fu3.j(or12);
                this.a = or1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        OR1[] or1Arr = this.a;
        if (or1Arr != null && or1Arr.length > 0) {
            int i = 0;
            while (true) {
                OR1[] or1Arr2 = this.a;
                if (i >= or1Arr2.length) {
                    break;
                }
                OR1 or1 = or1Arr2[i];
                if (or1 != null) {
                    c4316Gu3.L(1, or1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
