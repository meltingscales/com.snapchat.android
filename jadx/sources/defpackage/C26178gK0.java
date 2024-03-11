package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gK0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26178gK0 extends AbstractC11592Sh8 {
    public C5658Ix9[] a = C5658Ix9.a();

    public C26178gK0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5658Ix9[] c5658Ix9Arr = this.a;
        if (c5658Ix9Arr != null && c5658Ix9Arr.length > 0) {
            int i = 0;
            while (true) {
                C5658Ix9[] c5658Ix9Arr2 = this.a;
                if (i >= c5658Ix9Arr2.length) {
                    break;
                }
                C5658Ix9 c5658Ix9 = c5658Ix9Arr2[i];
                if (c5658Ix9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c5658Ix9) + computeSerializedSize;
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
                C5658Ix9[] c5658Ix9Arr = this.a;
                if (c5658Ix9Arr == null) {
                    length = 0;
                } else {
                    length = c5658Ix9Arr.length;
                }
                int i = Y + length;
                C5658Ix9[] c5658Ix9Arr2 = new C5658Ix9[i];
                if (length != 0) {
                    System.arraycopy(c5658Ix9Arr, 0, c5658Ix9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C5658Ix9 c5658Ix9 = new C5658Ix9();
                    c5658Ix9Arr2[length] = c5658Ix9;
                    c3683Fu3.j(c5658Ix9);
                    c3683Fu3.t();
                    length++;
                }
                C5658Ix9 c5658Ix92 = new C5658Ix9();
                c5658Ix9Arr2[length] = c5658Ix92;
                c3683Fu3.j(c5658Ix92);
                this.a = c5658Ix9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C5658Ix9[] c5658Ix9Arr = this.a;
        if (c5658Ix9Arr != null && c5658Ix9Arr.length > 0) {
            int i = 0;
            while (true) {
                C5658Ix9[] c5658Ix9Arr2 = this.a;
                if (i >= c5658Ix9Arr2.length) {
                    break;
                }
                C5658Ix9 c5658Ix9 = c5658Ix9Arr2[i];
                if (c5658Ix9 != null) {
                    c4316Gu3.L(1, c5658Ix9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
