package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lCf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33706lCf extends AbstractC11592Sh8 {
    public int a;
    public Object b;
    public int c = 0;
    public boolean d = false;
    public long[] e = IKf.c;
    public C3331Ffi[] f;

    public C33706lCf() {
        this.a = 0;
        if (C3331Ffi.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3331Ffi.c == null) {
                        C3331Ffi.c = new C3331Ffi[0];
                    }
                } finally {
                }
            }
        }
        this.f = C3331Ffi.c;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final boolean a() {
        if (this.a == 6) {
            return true;
        }
        return false;
    }

    public final void b(int i) {
        this.a = 8;
        this.b = Integer.valueOf(i);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 8, computeSerializedSize);
        }
        long[] jArr2 = this.e;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.e;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        C3331Ffi[] c3331FfiArr = this.f;
        if (c3331FfiArr != null && c3331FfiArr.length > 0) {
            while (true) {
                C3331Ffi[] c3331FfiArr2 = this.f;
                if (i >= c3331FfiArr2.length) {
                    break;
                }
                C3331Ffi c3331Ffi = c3331FfiArr2[i];
                if (c3331Ffi != null) {
                    computeSerializedSize = C4316Gu3.l(10, c3331Ffi) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C19546c08 c19546c08;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 40) {
                if (t != 50) {
                    if (t != 58) {
                        if (t != 64) {
                            if (t != 72) {
                                if (t != 74) {
                                    if (t != 82) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 82);
                                        C3331Ffi[] c3331FfiArr = this.f;
                                        if (c3331FfiArr == null) {
                                            length = 0;
                                        } else {
                                            length = c3331FfiArr.length;
                                        }
                                        int i2 = Y + length;
                                        C3331Ffi[] c3331FfiArr2 = new C3331Ffi[i2];
                                        if (length != 0) {
                                            System.arraycopy(c3331FfiArr, 0, c3331FfiArr2, 0, length);
                                        }
                                        while (length < i2 - 1) {
                                            C3331Ffi c3331Ffi = new C3331Ffi();
                                            c3331FfiArr2[length] = c3331Ffi;
                                            c3683Fu3.j(c3331Ffi);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C3331Ffi c3331Ffi2 = new C3331Ffi();
                                        c3331FfiArr2[length] = c3331Ffi2;
                                        c3683Fu3.j(c3331Ffi2);
                                        this.f = c3331FfiArr2;
                                    }
                                } else {
                                    int d = c3683Fu3.d(c3683Fu3.p());
                                    int b = c3683Fu3.b();
                                    int i3 = 0;
                                    while (c3683Fu3.a() > 0) {
                                        c3683Fu3.q();
                                        i3++;
                                    }
                                    c3683Fu3.v(b);
                                    long[] jArr = this.e;
                                    if (jArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = jArr.length;
                                    }
                                    int i4 = i3 + length2;
                                    long[] jArr2 = new long[i4];
                                    if (length2 != 0) {
                                        System.arraycopy(jArr, 0, jArr2, 0, length2);
                                    }
                                    while (length2 < i4) {
                                        jArr2[length2] = c3683Fu3.q();
                                        length2++;
                                    }
                                    this.e = jArr2;
                                    c3683Fu3.c(d);
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 72);
                                long[] jArr3 = this.e;
                                if (jArr3 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = jArr3.length;
                                }
                                int i5 = Y2 + length3;
                                long[] jArr4 = new long[i5];
                                if (length3 != 0) {
                                    System.arraycopy(jArr3, 0, jArr4, 0, length3);
                                }
                                while (length3 < i5 - 1) {
                                    jArr4[length3] = c3683Fu3.q();
                                    c3683Fu3.t();
                                    length3++;
                                }
                                jArr4[length3] = c3683Fu3.q();
                                this.e = jArr4;
                            }
                        } else {
                            this.b = Integer.valueOf(c3683Fu3.p());
                            this.a = 8;
                        }
                    } else {
                        i = 7;
                        if (this.a != 7) {
                            c19546c08 = new C19546c08();
                            this.b = c19546c08;
                        }
                        c3683Fu3.j((MessageNano) this.b);
                        this.a = i;
                    }
                } else {
                    i = 6;
                    if (this.a != 6) {
                        c19546c08 = new C19546c08();
                        this.b = c19546c08;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i;
                }
            } else {
                this.d = c3683Fu3.e();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.A(5, this.d);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.V(8, ((Integer) this.b).intValue());
        }
        long[] jArr = this.e;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.e;
                if (i2 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(9, jArr2[i2]);
                i2++;
            }
        }
        C3331Ffi[] c3331FfiArr = this.f;
        if (c3331FfiArr != null && c3331FfiArr.length > 0) {
            while (true) {
                C3331Ffi[] c3331FfiArr2 = this.f;
                if (i >= c3331FfiArr2.length) {
                    break;
                }
                C3331Ffi c3331Ffi = c3331FfiArr2[i];
                if (c3331Ffi != null) {
                    c4316Gu3.L(10, c3331Ffi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
