package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9284Oqb extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C29720idh c = null;
    public long[] d = IKf.c;
    public int e = 0;

    public C9284Oqb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        C29720idh c29720idh = this.c;
        if (c29720idh != null) {
            computeSerializedSize += C4316Gu3.l(2, c29720idh);
        }
        long[] jArr2 = this.d;
        if (jArr2 != null && jArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                jArr = this.d;
                if (i >= jArr.length) {
                    break;
                }
                i2 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + jArr.length;
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 26) {
                            if (t != 32) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1) {
                                    this.e = p;
                                    i = this.a | 2;
                                }
                            }
                        } else {
                            int d = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i2 = 0;
                            while (c3683Fu3.a() > 0) {
                                c3683Fu3.q();
                                i2++;
                            }
                            c3683Fu3.v(b);
                            long[] jArr = this.d;
                            if (jArr == null) {
                                length = 0;
                            } else {
                                length = jArr.length;
                            }
                            int i3 = i2 + length;
                            long[] jArr2 = new long[i3];
                            if (length != 0) {
                                System.arraycopy(jArr, 0, jArr2, 0, length);
                            }
                            while (length < i3) {
                                jArr2[length] = c3683Fu3.q();
                                length++;
                            }
                            this.d = jArr2;
                            c3683Fu3.c(d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 24);
                        long[] jArr3 = this.d;
                        if (jArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = jArr3.length;
                        }
                        int i4 = Y + length2;
                        long[] jArr4 = new long[i4];
                        if (length2 != 0) {
                            System.arraycopy(jArr3, 0, jArr4, 0, length2);
                        }
                        while (length2 < i4 - 1) {
                            jArr4[length2] = c3683Fu3.q();
                            c3683Fu3.t();
                            length2++;
                        }
                        jArr4[length2] = c3683Fu3.q();
                        this.d = jArr4;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C29720idh();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.q();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        C29720idh c29720idh = this.c;
        if (c29720idh != null) {
            c4316Gu3.L(2, c29720idh);
        }
        long[] jArr = this.d;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.d;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(3, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
