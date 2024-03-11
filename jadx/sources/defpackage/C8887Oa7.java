package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oa7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8887Oa7 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public String f = "";
    public long[] g = IKf.c;

    public C8887Oa7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        long[] jArr = this.g;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.g;
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
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
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
                                        long[] jArr = this.g;
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
                                        this.g = jArr2;
                                        c3683Fu3.c(d);
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 48);
                                    long[] jArr3 = this.g;
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
                                    this.g = jArr4;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
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
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        long[] jArr = this.g;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.g;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.W(6, jArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
