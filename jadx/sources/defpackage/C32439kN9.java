package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kN9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32439kN9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C25862g79[] b = C25862g79.a();
    public boolean c = false;
    public long d = 0;

    public C32439kN9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25862g79[] c25862g79Arr = this.b;
        if (c25862g79Arr != null && c25862g79Arr.length > 0) {
            int i = 0;
            while (true) {
                C25862g79[] c25862g79Arr2 = this.b;
                if (i >= c25862g79Arr2.length) {
                    break;
                }
                C25862g79 c25862g79 = c25862g79Arr2[i];
                if (c25862g79 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c25862g79) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C25862g79[] c25862g79Arr = this.b;
                if (c25862g79Arr == null) {
                    length = 0;
                } else {
                    length = c25862g79Arr.length;
                }
                int i2 = Y + length;
                C25862g79[] c25862g79Arr2 = new C25862g79[i2];
                if (length != 0) {
                    System.arraycopy(c25862g79Arr, 0, c25862g79Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    C25862g79 c25862g79 = new C25862g79();
                    c25862g79Arr2[length] = c25862g79;
                    c3683Fu3.j(c25862g79);
                    c3683Fu3.t();
                    length++;
                }
                C25862g79 c25862g792 = new C25862g79();
                c25862g79Arr2[length] = c25862g792;
                c3683Fu3.j(c25862g792);
                this.b = c25862g79Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C25862g79[] c25862g79Arr = this.b;
        if (c25862g79Arr != null && c25862g79Arr.length > 0) {
            int i = 0;
            while (true) {
                C25862g79[] c25862g79Arr2 = this.b;
                if (i >= c25862g79Arr2.length) {
                    break;
                }
                C25862g79 c25862g79 = c25862g79Arr2[i];
                if (c25862g79 != null) {
                    c4316Gu3.L(1, c25862g79);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
