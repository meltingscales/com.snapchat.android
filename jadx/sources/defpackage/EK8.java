package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EK8  reason: default package */
/* loaded from: classes8.dex */
public final class EK8 extends AbstractC11592Sh8 {
    public int a = 0;
    public C31377jij b = null;
    public byte[] c = IKf.i;
    public LVa d = null;
    public CL8[] e;
    public C13994Wc7 f;
    public String g;

    public EK8() {
        if (CL8.R0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (CL8.R0 == null) {
                        CL8.R0 = new CL8[0];
                    }
                } finally {
                }
            }
        }
        this.e = CL8.R0;
        this.f = null;
        this.g = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31377jij c31377jij = this.b;
        if (c31377jij != null) {
            computeSerializedSize += C4316Gu3.l(1, c31377jij);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(3, lVa);
        }
        CL8[] cl8Arr = this.e;
        if (cl8Arr != null && cl8Arr.length > 0) {
            int i = 0;
            while (true) {
                CL8[] cl8Arr2 = this.e;
                if (i >= cl8Arr2.length) {
                    break;
                }
                CL8 cl8 = cl8Arr2[i];
                if (cl8 != null) {
                    computeSerializedSize = C4316Gu3.l(4, cl8) + computeSerializedSize;
                }
                i++;
            }
        }
        C13994Wc7 c13994Wc7 = this.f;
        if (c13994Wc7 != null) {
            computeSerializedSize += C4316Gu3.l(5, c13994Wc7);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 2;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C13994Wc7();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            CL8[] cl8Arr = this.e;
                            if (cl8Arr == null) {
                                length = 0;
                            } else {
                                length = cl8Arr.length;
                            }
                            int i2 = Y + length;
                            CL8[] cl8Arr2 = new CL8[i2];
                            if (length != 0) {
                                System.arraycopy(cl8Arr, 0, cl8Arr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                CL8 cl8 = new CL8();
                                cl8Arr2[length] = cl8;
                                c3683Fu3.j(cl8);
                                c3683Fu3.t();
                                length++;
                            }
                            CL8 cl82 = new CL8();
                            cl8Arr2[length] = cl82;
                            c3683Fu3.j(cl82);
                            this.e = cl8Arr2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new LVa();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C31377jij();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31377jij c31377jij = this.b;
        if (c31377jij != null) {
            c4316Gu3.L(1, c31377jij);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            c4316Gu3.L(3, lVa);
        }
        CL8[] cl8Arr = this.e;
        if (cl8Arr != null && cl8Arr.length > 0) {
            int i = 0;
            while (true) {
                CL8[] cl8Arr2 = this.e;
                if (i >= cl8Arr2.length) {
                    break;
                }
                CL8 cl8 = cl8Arr2[i];
                if (cl8 != null) {
                    c4316Gu3.L(4, cl8);
                }
                i++;
            }
        }
        C13994Wc7 c13994Wc7 = this.f;
        if (c13994Wc7 != null) {
            c4316Gu3.L(5, c13994Wc7);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
