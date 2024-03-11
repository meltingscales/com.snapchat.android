package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xWa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52601xWa extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public C48003uWa[] g;

    public C52601xWa() {
        if (C48003uWa.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C48003uWa.e == null) {
                        C48003uWa.e = new C48003uWa[0];
                    }
                } finally {
                }
            }
        }
        this.g = C48003uWa.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        C48003uWa[] c48003uWaArr = this.g;
        if (c48003uWaArr != null && c48003uWaArr.length > 0) {
            int i = 0;
            while (true) {
                C48003uWa[] c48003uWaArr2 = this.g;
                if (i >= c48003uWaArr2.length) {
                    break;
                }
                C48003uWa c48003uWa = c48003uWaArr2[i];
                if (c48003uWa != null) {
                    computeSerializedSize = C4316Gu3.l(6, c48003uWa) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    C48003uWa[] c48003uWaArr = this.g;
                                    if (c48003uWaArr == null) {
                                        length = 0;
                                    } else {
                                        length = c48003uWaArr.length;
                                    }
                                    int i2 = Y + length;
                                    C48003uWa[] c48003uWaArr2 = new C48003uWa[i2];
                                    if (length != 0) {
                                        System.arraycopy(c48003uWaArr, 0, c48003uWaArr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        C48003uWa c48003uWa = new C48003uWa();
                                        c48003uWaArr2[length] = c48003uWa;
                                        c3683Fu3.j(c48003uWa);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C48003uWa c48003uWa2 = new C48003uWa();
                                    c48003uWaArr2[length] = c48003uWa2;
                                    c3683Fu3.j(c48003uWa2);
                                    this.g = c48003uWaArr2;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        C48003uWa[] c48003uWaArr = this.g;
        if (c48003uWaArr != null && c48003uWaArr.length > 0) {
            int i = 0;
            while (true) {
                C48003uWa[] c48003uWaArr2 = this.g;
                if (i >= c48003uWaArr2.length) {
                    break;
                }
                C48003uWa c48003uWa = c48003uWaArr2[i];
                if (c48003uWa != null) {
                    c4316Gu3.L(6, c48003uWa);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
