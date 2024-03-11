package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k94  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32038k94 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C30503j94[] c = C30503j94.a();

    public C32038k94() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C30503j94[] c30503j94Arr = this.c;
        if (c30503j94Arr != null && c30503j94Arr.length > 0) {
            int i = 0;
            while (true) {
                C30503j94[] c30503j94Arr2 = this.c;
                if (i >= c30503j94Arr2.length) {
                    break;
                }
                C30503j94 c30503j94 = c30503j94Arr2[i];
                if (c30503j94 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c30503j94) + computeSerializedSize;
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
                    C30503j94[] c30503j94Arr = this.c;
                    if (c30503j94Arr == null) {
                        length = 0;
                    } else {
                        length = c30503j94Arr.length;
                    }
                    int i = Y + length;
                    C30503j94[] c30503j94Arr2 = new C30503j94[i];
                    if (length != 0) {
                        System.arraycopy(c30503j94Arr, 0, c30503j94Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30503j94 c30503j94 = new C30503j94();
                        c30503j94Arr2[length] = c30503j94;
                        c3683Fu3.j(c30503j94);
                        c3683Fu3.t();
                        length++;
                    }
                    C30503j94 c30503j942 = new C30503j94();
                    c30503j94Arr2[length] = c30503j942;
                    c3683Fu3.j(c30503j942);
                    this.c = c30503j94Arr2;
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
        C30503j94[] c30503j94Arr = this.c;
        if (c30503j94Arr != null && c30503j94Arr.length > 0) {
            int i = 0;
            while (true) {
                C30503j94[] c30503j94Arr2 = this.c;
                if (i >= c30503j94Arr2.length) {
                    break;
                }
                C30503j94 c30503j94 = c30503j94Arr2[i];
                if (c30503j94 != null) {
                    c4316Gu3.L(2, c30503j94);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
