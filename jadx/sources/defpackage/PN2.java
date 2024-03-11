package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: PN2  reason: default package */
/* loaded from: classes8.dex */
public final class PN2 extends AbstractC11592Sh8 {
    public static volatile PN2[] i;
    public int a = 0;
    public C29001iA8 b = null;
    public RN2[] c;
    public int d;
    public byte[] e;
    public boolean f;
    public C2449Dvb g;
    public int h;

    public PN2() {
        if (RN2.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (RN2.c == null) {
                        RN2.c = new RN2[0];
                    }
                } finally {
                }
            }
        }
        this.c = RN2.c;
        this.d = 0;
        this.e = IKf.i;
        this.f = false;
        this.g = null;
        this.h = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29001iA8 c29001iA8 = this.b;
        if (c29001iA8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c29001iA8);
        }
        RN2[] rn2Arr = this.c;
        if (rn2Arr != null && rn2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                RN2[] rn2Arr2 = this.c;
                if (i2 >= rn2Arr2.length) {
                    break;
                }
                RN2 rn2 = rn2Arr2[i2];
                if (rn2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, rn2) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        C2449Dvb c2449Dvb = this.g;
        if (c2449Dvb != null) {
            computeSerializedSize += C4316Gu3.l(6, c2449Dvb);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i2;
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
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1) {
                                            this.h = p;
                                            i2 = this.a | 8;
                                        }
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C2449Dvb();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i2 = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i2 = this.a | 2;
                        }
                        this.a = i2;
                    } else {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                            this.d = p2;
                            i2 = this.a | 1;
                            this.a = i2;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    RN2[] rn2Arr = this.c;
                    if (rn2Arr == null) {
                        length = 0;
                    } else {
                        length = rn2Arr.length;
                    }
                    int i3 = Y + length;
                    RN2[] rn2Arr2 = new RN2[i3];
                    if (length != 0) {
                        System.arraycopy(rn2Arr, 0, rn2Arr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        RN2 rn2 = new RN2();
                        rn2Arr2[length] = rn2;
                        c3683Fu3.j(rn2);
                        c3683Fu3.t();
                        length++;
                    }
                    RN2 rn22 = new RN2();
                    rn2Arr2[length] = rn22;
                    c3683Fu3.j(rn22);
                    this.c = rn2Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C29001iA8();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29001iA8 c29001iA8 = this.b;
        if (c29001iA8 != null) {
            c4316Gu3.L(1, c29001iA8);
        }
        RN2[] rn2Arr = this.c;
        if (rn2Arr != null && rn2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                RN2[] rn2Arr2 = this.c;
                if (i2 >= rn2Arr2.length) {
                    break;
                }
                RN2 rn2 = rn2Arr2[i2];
                if (rn2 != null) {
                    c4316Gu3.L(2, rn2);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        C2449Dvb c2449Dvb = this.g;
        if (c2449Dvb != null) {
            c4316Gu3.L(6, c2449Dvb);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
