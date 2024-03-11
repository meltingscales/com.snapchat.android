package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yd4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15281Yd4 extends AbstractC11592Sh8 {
    public C1371Cd4[] a = C1371Cd4.a();
    public C48171ud8 b = null;

    public C15281Yd4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1371Cd4[] c1371Cd4Arr = this.a;
        if (c1371Cd4Arr != null && c1371Cd4Arr.length > 0) {
            int i = 0;
            while (true) {
                C1371Cd4[] c1371Cd4Arr2 = this.a;
                if (i >= c1371Cd4Arr2.length) {
                    break;
                }
                C1371Cd4 c1371Cd4 = c1371Cd4Arr2[i];
                if (c1371Cd4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1371Cd4) + computeSerializedSize;
                }
                i++;
            }
        }
        C48171ud8 c48171ud8 = this.b;
        if (c48171ud8 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c48171ud8);
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
                        this.b = new C48171ud8();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C1371Cd4[] c1371Cd4Arr = this.a;
                if (c1371Cd4Arr == null) {
                    length = 0;
                } else {
                    length = c1371Cd4Arr.length;
                }
                int i = Y + length;
                C1371Cd4[] c1371Cd4Arr2 = new C1371Cd4[i];
                if (length != 0) {
                    System.arraycopy(c1371Cd4Arr, 0, c1371Cd4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C1371Cd4 c1371Cd4 = new C1371Cd4();
                    c1371Cd4Arr2[length] = c1371Cd4;
                    c3683Fu3.j(c1371Cd4);
                    c3683Fu3.t();
                    length++;
                }
                C1371Cd4 c1371Cd42 = new C1371Cd4();
                c1371Cd4Arr2[length] = c1371Cd42;
                c3683Fu3.j(c1371Cd42);
                this.a = c1371Cd4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1371Cd4[] c1371Cd4Arr = this.a;
        if (c1371Cd4Arr != null && c1371Cd4Arr.length > 0) {
            int i = 0;
            while (true) {
                C1371Cd4[] c1371Cd4Arr2 = this.a;
                if (i >= c1371Cd4Arr2.length) {
                    break;
                }
                C1371Cd4 c1371Cd4 = c1371Cd4Arr2[i];
                if (c1371Cd4 != null) {
                    c4316Gu3.L(1, c1371Cd4);
                }
                i++;
            }
        }
        C48171ud8 c48171ud8 = this.b;
        if (c48171ud8 != null) {
            c4316Gu3.L(2, c48171ud8);
        }
        super.writeTo(c4316Gu3);
    }
}
