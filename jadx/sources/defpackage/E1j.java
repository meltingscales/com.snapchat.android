package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E1j  reason: default package */
/* loaded from: classes8.dex */
public final class E1j extends AbstractC11592Sh8 {
    public CP3 a = null;
    public C55595zT8 b = null;
    public C55595zT8 c = null;
    public HVa d = null;
    public R1j[] e;
    public WJ1 f;
    public C55595zT8 g;
    public HVa h;

    public E1j() {
        if (R1j.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (R1j.c == null) {
                        R1j.c = new R1j[0];
                    }
                } finally {
                }
            }
        }
        this.e = R1j.c;
        this.f = null;
        this.g = null;
        this.h = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CP3 cp3 = this.a;
        if (cp3 != null) {
            computeSerializedSize += C4316Gu3.l(1, cp3);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(3, c55595zT82);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(4, hVa);
        }
        R1j[] r1jArr = this.e;
        if (r1jArr != null && r1jArr.length > 0) {
            int i = 0;
            while (true) {
                R1j[] r1jArr2 = this.e;
                if (i >= r1jArr2.length) {
                    break;
                }
                R1j r1j = r1jArr2[i];
                if (r1j != null) {
                    computeSerializedSize = C4316Gu3.l(5, r1j) + computeSerializedSize;
                }
                i++;
            }
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(6, wj1);
        }
        C55595zT8 c55595zT83 = this.g;
        if (c55595zT83 != null) {
            computeSerializedSize += C4316Gu3.l(7, c55595zT83);
        }
        HVa hVa2 = this.h;
        if (hVa2 != null) {
            return computeSerializedSize + C4316Gu3.l(8, hVa2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.h == null) {
                                                this.h = new HVa();
                                            }
                                            messageNano = this.h;
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C55595zT8();
                                        }
                                        messageNano = this.g;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new WJ1();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                R1j[] r1jArr = this.e;
                                if (r1jArr == null) {
                                    length = 0;
                                } else {
                                    length = r1jArr.length;
                                }
                                int i = Y + length;
                                R1j[] r1jArr2 = new R1j[i];
                                if (length != 0) {
                                    System.arraycopy(r1jArr, 0, r1jArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    R1j r1j = new R1j();
                                    r1jArr2[length] = r1j;
                                    c3683Fu3.j(r1j);
                                    c3683Fu3.t();
                                    length++;
                                }
                                R1j r1j2 = new R1j();
                                r1jArr2[length] = r1j2;
                                c3683Fu3.j(r1j2);
                                this.e = r1jArr2;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new HVa();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C55595zT8();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C55595zT8();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new CP3();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        CP3 cp3 = this.a;
        if (cp3 != null) {
            c4316Gu3.L(1, cp3);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            c4316Gu3.L(2, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            c4316Gu3.L(3, c55595zT82);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            c4316Gu3.L(4, hVa);
        }
        R1j[] r1jArr = this.e;
        if (r1jArr != null && r1jArr.length > 0) {
            int i = 0;
            while (true) {
                R1j[] r1jArr2 = this.e;
                if (i >= r1jArr2.length) {
                    break;
                }
                R1j r1j = r1jArr2[i];
                if (r1j != null) {
                    c4316Gu3.L(5, r1j);
                }
                i++;
            }
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            c4316Gu3.L(6, wj1);
        }
        C55595zT8 c55595zT83 = this.g;
        if (c55595zT83 != null) {
            c4316Gu3.L(7, c55595zT83);
        }
        HVa hVa2 = this.h;
        if (hVa2 != null) {
            c4316Gu3.L(8, hVa2);
        }
        super.writeTo(c4316Gu3);
    }
}
