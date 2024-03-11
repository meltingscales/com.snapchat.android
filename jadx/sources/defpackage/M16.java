package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: M16  reason: default package */
/* loaded from: classes8.dex */
public final class M16 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public double c = 0.0d;
    public N16[] d = N16.a();
    public double e = 0.0d;
    public O16 f = null;

    public M16() {
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
            computeSerializedSize += C4316Gu3.c(2);
        }
        N16[] n16Arr = this.d;
        if (n16Arr != null && n16Arr.length > 0) {
            int i = 0;
            while (true) {
                N16[] n16Arr2 = this.d;
                if (i >= n16Arr2.length) {
                    break;
                }
                N16 n16 = n16Arr2[i];
                if (n16 != null) {
                    computeSerializedSize = C4316Gu3.l(3, n16) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        O16 o16 = this.f;
        if (o16 != null) {
            return computeSerializedSize + C4316Gu3.l(5, o16);
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
                if (t != 17) {
                    if (t != 26) {
                        if (t != 33) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new O16();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.g();
                            i = this.a | 4;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        N16[] n16Arr = this.d;
                        if (n16Arr == null) {
                            length = 0;
                        } else {
                            length = n16Arr.length;
                        }
                        int i2 = Y + length;
                        N16[] n16Arr2 = new N16[i2];
                        if (length != 0) {
                            System.arraycopy(n16Arr, 0, n16Arr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            N16 n16 = new N16();
                            n16Arr2[length] = n16;
                            c3683Fu3.j(n16);
                            c3683Fu3.t();
                            length++;
                        }
                        N16 n162 = new N16();
                        n16Arr2[length] = n162;
                        c3683Fu3.j(n162);
                        this.d = n16Arr2;
                    }
                } else {
                    this.c = c3683Fu3.g();
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
            c4316Gu3.C(2, this.c);
        }
        N16[] n16Arr = this.d;
        if (n16Arr != null && n16Arr.length > 0) {
            int i = 0;
            while (true) {
                N16[] n16Arr2 = this.d;
                if (i >= n16Arr2.length) {
                    break;
                }
                N16 n16 = n16Arr2[i];
                if (n16 != null) {
                    c4316Gu3.L(3, n16);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(4, this.e);
        }
        O16 o16 = this.f;
        if (o16 != null) {
            c4316Gu3.L(5, o16);
        }
        super.writeTo(c4316Gu3);
    }
}
