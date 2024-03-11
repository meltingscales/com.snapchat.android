package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ot8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9353Ot8 extends AbstractC11592Sh8 {
    public static volatile C9353Ot8[] d;
    public long[] c = IKf.c;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C9353Ot8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        long[] jArr = this.c;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.c;
                if (i < jArr2.length) {
                    i2 += C4316Gu3.n(jArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + jArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 yp1;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int d2 = c3683Fu3.d(c3683Fu3.p());
                                int b = c3683Fu3.b();
                                int i2 = 0;
                                while (c3683Fu3.a() > 0) {
                                    c3683Fu3.q();
                                    i2++;
                                }
                                c3683Fu3.v(b);
                                long[] jArr = this.c;
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
                                this.c = jArr2;
                                c3683Fu3.c(d2);
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 32);
                            long[] jArr3 = this.c;
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
                            this.c = jArr4;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            yp1 = new IVa();
                            this.b = yp1;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        yp1 = new C49463vT8();
                        this.b = yp1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    yp1 = new YP1();
                    this.b = yp1;
                }
                c3683Fu3.j(this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        long[] jArr = this.c;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.c;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(4, jArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
