package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oe1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38983oe1 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C5658Ix9[] c = C5658Ix9.a();

    public C38983oe1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C5658Ix9[] c5658Ix9Arr = this.c;
        if (c5658Ix9Arr != null && c5658Ix9Arr.length > 0) {
            int i = 0;
            while (true) {
                C5658Ix9[] c5658Ix9Arr2 = this.c;
                if (i >= c5658Ix9Arr2.length) {
                    break;
                }
                C5658Ix9 c5658Ix9 = c5658Ix9Arr2[i];
                if (c5658Ix9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c5658Ix9) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C5658Ix9[] c5658Ix9Arr = this.c;
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
                    this.c = c5658Ix9Arr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C5658Ix9[] c5658Ix9Arr = this.c;
        if (c5658Ix9Arr != null && c5658Ix9Arr.length > 0) {
            int i = 0;
            while (true) {
                C5658Ix9[] c5658Ix9Arr2 = this.c;
                if (i >= c5658Ix9Arr2.length) {
                    break;
                }
                C5658Ix9 c5658Ix9 = c5658Ix9Arr2[i];
                if (c5658Ix9 != null) {
                    c4316Gu3.L(2, c5658Ix9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
