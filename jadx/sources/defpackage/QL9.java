package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QL9  reason: default package */
/* loaded from: classes2.dex */
public final class QL9 extends AbstractC11592Sh8 {
    public C42855rA4[] a = C42855rA4.a();

    public QL9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42855rA4[] c42855rA4Arr = this.a;
        if (c42855rA4Arr != null && c42855rA4Arr.length > 0) {
            int i = 0;
            while (true) {
                C42855rA4[] c42855rA4Arr2 = this.a;
                if (i >= c42855rA4Arr2.length) {
                    break;
                }
                C42855rA4 c42855rA4 = c42855rA4Arr2[i];
                if (c42855rA4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c42855rA4) + computeSerializedSize;
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
                C42855rA4[] c42855rA4Arr = this.a;
                if (c42855rA4Arr == null) {
                    length = 0;
                } else {
                    length = c42855rA4Arr.length;
                }
                int i = Y + length;
                C42855rA4[] c42855rA4Arr2 = new C42855rA4[i];
                if (length != 0) {
                    System.arraycopy(c42855rA4Arr, 0, c42855rA4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C42855rA4 c42855rA4 = new C42855rA4();
                    c42855rA4Arr2[length] = c42855rA4;
                    c3683Fu3.j(c42855rA4);
                    c3683Fu3.t();
                    length++;
                }
                C42855rA4 c42855rA42 = new C42855rA4();
                c42855rA4Arr2[length] = c42855rA42;
                c3683Fu3.j(c42855rA42);
                this.a = c42855rA4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C42855rA4[] c42855rA4Arr = this.a;
        if (c42855rA4Arr != null && c42855rA4Arr.length > 0) {
            int i = 0;
            while (true) {
                C42855rA4[] c42855rA4Arr2 = this.a;
                if (i >= c42855rA4Arr2.length) {
                    break;
                }
                C42855rA4 c42855rA4 = c42855rA4Arr2[i];
                if (c42855rA4 != null) {
                    c4316Gu3.L(1, c42855rA4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
