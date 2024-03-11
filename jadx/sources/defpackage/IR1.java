package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IR1  reason: default package */
/* loaded from: classes8.dex */
public final class IR1 extends AbstractC11592Sh8 {
    public static volatile IR1[] j;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C28906i6d d = null;
    public IR1[] e;
    public HR1 f;
    public long g;
    public int h;
    public boolean i;

    public IR1() {
        if (j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (j == null) {
                        j = new IR1[0];
                    }
                } finally {
                }
            }
        }
        this.e = j;
        this.f = null;
        this.g = 0L;
        this.h = 0;
        this.i = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C28906i6d c28906i6d = this.d;
        if (c28906i6d != null) {
            computeSerializedSize += C4316Gu3.l(3, c28906i6d);
        }
        IR1[] ir1Arr = this.e;
        if (ir1Arr != null && ir1Arr.length > 0) {
            int i = 0;
            while (true) {
                IR1[] ir1Arr2 = this.e;
                if (i >= ir1Arr2.length) {
                    break;
                }
                IR1 ir1 = ir1Arr2[i];
                if (ir1 != null) {
                    computeSerializedSize = C4316Gu3.l(4, ir1) + computeSerializedSize;
                }
                i++;
            }
        }
        HR1 hr1 = this.f;
        if (hr1 != null) {
            computeSerializedSize += C4316Gu3.l(5, hr1);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(7, this.h);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (t != 56) {
                                            if (t != 64) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.i = c3683Fu3.e();
                                                this.a |= 16;
                                            }
                                        } else {
                                            this.h = c3683Fu3.p();
                                            i = this.a | 8;
                                        }
                                    } else {
                                        this.g = c3683Fu3.q();
                                        i = this.a | 4;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new HR1();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                IR1[] ir1Arr = this.e;
                                if (ir1Arr == null) {
                                    length = 0;
                                } else {
                                    length = ir1Arr.length;
                                }
                                int i2 = Y + length;
                                IR1[] ir1Arr2 = new IR1[i2];
                                if (length != 0) {
                                    System.arraycopy(ir1Arr, 0, ir1Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    IR1 ir1 = new IR1();
                                    ir1Arr2[length] = ir1;
                                    c3683Fu3.j(ir1);
                                    c3683Fu3.t();
                                    length++;
                                }
                                IR1 ir12 = new IR1();
                                ir1Arr2[length] = ir12;
                                c3683Fu3.j(ir12);
                                this.e = ir1Arr2;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C28906i6d();
                            }
                            messageNano = this.d;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                    this.a = i;
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                            this.b = p;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C28906i6d c28906i6d = this.d;
        if (c28906i6d != null) {
            c4316Gu3.L(3, c28906i6d);
        }
        IR1[] ir1Arr = this.e;
        if (ir1Arr != null && ir1Arr.length > 0) {
            int i = 0;
            while (true) {
                IR1[] ir1Arr2 = this.e;
                if (i >= ir1Arr2.length) {
                    break;
                }
                IR1 ir1 = ir1Arr2[i];
                if (ir1 != null) {
                    c4316Gu3.L(4, ir1);
                }
                i++;
            }
        }
        HR1 hr1 = this.f;
        if (hr1 != null) {
            c4316Gu3.L(5, hr1);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
