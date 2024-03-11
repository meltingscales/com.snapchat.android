package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dgb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2083Dgb extends AbstractC11592Sh8 {
    public static volatile C2083Dgb[] i;
    public int a;
    public Object b;
    public int c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public String g = "";
    public C54281ycb[] h;

    public C2083Dgb() {
        this.a = 0;
        if (C54281ycb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C54281ycb.d == null) {
                        C54281ycb.d = new C54281ycb[0];
                    }
                } finally {
                }
            }
        }
        this.h = C54281ycb.d;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if (this.a == 5) {
            computeSerializedSize = B3h.d((Boolean) this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 6, computeSerializedSize);
        }
        C54281ycb[] c54281ycbArr = this.h;
        if (c54281ycbArr != null && c54281ycbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C54281ycb[] c54281ycbArr2 = this.h;
                if (i2 >= c54281ycbArr2.length) {
                    break;
                }
                C54281ycb c54281ycb = c54281ycbArr2[i2];
                if (c54281ycb != null) {
                    computeSerializedSize = C4316Gu3.l(7, c54281ycb) + computeSerializedSize;
                }
                i2++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        int i3;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 58);
                                        C54281ycb[] c54281ycbArr = this.h;
                                        if (c54281ycbArr == null) {
                                            length = 0;
                                        } else {
                                            length = c54281ycbArr.length;
                                        }
                                        int i4 = Y + length;
                                        C54281ycb[] c54281ycbArr2 = new C54281ycb[i4];
                                        if (length != 0) {
                                            System.arraycopy(c54281ycbArr, 0, c54281ycbArr2, 0, length);
                                        }
                                        while (length < i4 - 1) {
                                            C54281ycb c54281ycb = new C54281ycb();
                                            c54281ycbArr2[length] = c54281ycb;
                                            c3683Fu3.j(c54281ycb);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C54281ycb c54281ycb2 = new C54281ycb();
                                        c54281ycbArr2[length] = c54281ycb2;
                                        c3683Fu3.j(c54281ycb2);
                                        this.h = c54281ycbArr2;
                                    }
                                } else {
                                    this.b = Integer.valueOf(c3683Fu3.p());
                                    i3 = 6;
                                }
                            } else {
                                this.b = Boolean.valueOf(c3683Fu3.e());
                                i3 = 5;
                            }
                            this.a = i3;
                        } else {
                            this.g = c3683Fu3.s();
                            i2 = this.c | 8;
                        }
                    } else {
                        this.f = c3683Fu3.q();
                        i2 = this.c | 4;
                    }
                } else {
                    this.e = c3683Fu3.q();
                    i2 = this.c | 2;
                }
            } else {
                this.d = c3683Fu3.q();
                i2 = this.c | 1;
            }
            this.c = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.W(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.W(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.W(3, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if (this.a == 5) {
            c4316Gu3.A(5, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 6) {
            c4316Gu3.V(6, ((Integer) this.b).intValue());
        }
        C54281ycb[] c54281ycbArr = this.h;
        if (c54281ycbArr != null && c54281ycbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C54281ycb[] c54281ycbArr2 = this.h;
                if (i2 >= c54281ycbArr2.length) {
                    break;
                }
                C54281ycb c54281ycb = c54281ycbArr2[i2];
                if (c54281ycb != null) {
                    c4316Gu3.L(7, c54281ycb);
                }
                i2++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
