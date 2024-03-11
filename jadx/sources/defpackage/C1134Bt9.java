package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bt9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1134Bt9 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public C18142b5d[] d = C18142b5d.a();

    public C1134Bt9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(1, i);
        }
        long j = this.b;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(2, j);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        C18142b5d[] c18142b5dArr = this.d;
        if (c18142b5dArr != null && c18142b5dArr.length > 0) {
            int i2 = 0;
            while (true) {
                C18142b5d[] c18142b5dArr2 = this.d;
                if (i2 >= c18142b5dArr2.length) {
                    break;
                }
                C18142b5d c18142b5d = c18142b5dArr2[i2];
                if (c18142b5d != null) {
                    computeSerializedSize = C4316Gu3.l(4, c18142b5d) + computeSerializedSize;
                }
                i2++;
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
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C18142b5d[] c18142b5dArr = this.d;
                            if (c18142b5dArr == null) {
                                length = 0;
                            } else {
                                length = c18142b5dArr.length;
                            }
                            int i = Y + length;
                            C18142b5d[] c18142b5dArr2 = new C18142b5d[i];
                            if (length != 0) {
                                System.arraycopy(c18142b5dArr, 0, c18142b5dArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C18142b5d c18142b5d = new C18142b5d();
                                c18142b5dArr2[length] = c18142b5d;
                                c3683Fu3.j(c18142b5d);
                                c3683Fu3.t();
                                length++;
                            }
                            C18142b5d c18142b5d2 = new C18142b5d();
                            c18142b5dArr2[length] = c18142b5d2;
                            c3683Fu3.j(c18142b5d2);
                            this.d = c18142b5dArr2;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                    }
                } else {
                    this.b = c3683Fu3.q();
                }
            } else {
                this.a = c3683Fu3.p();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int i = this.a;
        if (i != 0) {
            c4316Gu3.J(1, i);
        }
        long j = this.b;
        if (j != 0) {
            c4316Gu3.K(2, j);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        C18142b5d[] c18142b5dArr = this.d;
        if (c18142b5dArr != null && c18142b5dArr.length > 0) {
            int i2 = 0;
            while (true) {
                C18142b5d[] c18142b5dArr2 = this.d;
                if (i2 >= c18142b5dArr2.length) {
                    break;
                }
                C18142b5d c18142b5d = c18142b5dArr2[i2];
                if (c18142b5d != null) {
                    c4316Gu3.L(4, c18142b5d);
                }
                i2++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
