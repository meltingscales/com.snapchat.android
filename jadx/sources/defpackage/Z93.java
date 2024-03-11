package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Z93  reason: default package */
/* loaded from: classes8.dex */
public final class Z93 extends AbstractC11592Sh8 {
    public static volatile Z93[] f;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public C25032fa3[] e = C25032fa3.a();

    public Z93() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C25032fa3[] c25032fa3Arr = this.e;
        if (c25032fa3Arr != null && c25032fa3Arr.length > 0) {
            int i = 0;
            while (true) {
                C25032fa3[] c25032fa3Arr2 = this.e;
                if (i >= c25032fa3Arr2.length) {
                    break;
                }
                C25032fa3 c25032fa3 = c25032fa3Arr2[i];
                if (c25032fa3 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c25032fa3) + computeSerializedSize;
                }
                i++;
            }
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
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C25032fa3[] c25032fa3Arr = this.e;
                            if (c25032fa3Arr == null) {
                                length = 0;
                            } else {
                                length = c25032fa3Arr.length;
                            }
                            int i2 = Y + length;
                            C25032fa3[] c25032fa3Arr2 = new C25032fa3[i2];
                            if (length != 0) {
                                System.arraycopy(c25032fa3Arr, 0, c25032fa3Arr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C25032fa3 c25032fa3 = new C25032fa3();
                                c25032fa3Arr2[length] = c25032fa3;
                                c3683Fu3.j(c25032fa3);
                                c3683Fu3.t();
                                length++;
                            }
                            C25032fa3 c25032fa32 = new C25032fa3();
                            c25032fa3Arr2[length] = c25032fa32;
                            c3683Fu3.j(c25032fa32);
                            this.e = c25032fa3Arr2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C25032fa3[] c25032fa3Arr = this.e;
        if (c25032fa3Arr != null && c25032fa3Arr.length > 0) {
            int i = 0;
            while (true) {
                C25032fa3[] c25032fa3Arr2 = this.e;
                if (i >= c25032fa3Arr2.length) {
                    break;
                }
                C25032fa3 c25032fa3 = c25032fa3Arr2[i];
                if (c25032fa3 != null) {
                    c4316Gu3.L(4, c25032fa3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
