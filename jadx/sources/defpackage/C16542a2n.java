package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: a2n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16542a2n extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;
    public int d = 0;
    public String e = "";
    public Z1n[] f;
    public Y1n[] g;

    public C16542a2n() {
        if (Z1n.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (Z1n.e == null) {
                        Z1n.e = new Z1n[0];
                    }
                } finally {
                }
            }
        }
        this.f = Z1n.e;
        this.g = Y1n.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        Z1n[] z1nArr = this.f;
        int i = 0;
        if (z1nArr != null && z1nArr.length > 0) {
            int i2 = 0;
            while (true) {
                Z1n[] z1nArr2 = this.f;
                if (i2 >= z1nArr2.length) {
                    break;
                }
                Z1n z1n = z1nArr2[i2];
                if (z1n != null) {
                    computeSerializedSize = C4316Gu3.l(6, z1n) + computeSerializedSize;
                }
                i2++;
            }
        }
        Y1n[] y1nArr = this.g;
        if (y1nArr != null && y1nArr.length > 0) {
            while (true) {
                Y1n[] y1nArr2 = this.g;
                if (i >= y1nArr2.length) {
                    break;
                }
                Y1n y1n = y1nArr2[i];
                if (y1n != null) {
                    computeSerializedSize = C4316Gu3.l(7, y1n) + computeSerializedSize;
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
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 29) {
                    if (t != 32) {
                        if (t != 42) {
                            if (t != 50) {
                                if (t != 58) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 58);
                                    Y1n[] y1nArr = this.g;
                                    if (y1nArr == null) {
                                        length = 0;
                                    } else {
                                        length = y1nArr.length;
                                    }
                                    int i2 = Y + length;
                                    Y1n[] y1nArr2 = new Y1n[i2];
                                    if (length != 0) {
                                        System.arraycopy(y1nArr, 0, y1nArr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        Y1n y1n = new Y1n();
                                        y1nArr2[length] = y1n;
                                        c3683Fu3.j(y1n);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    Y1n y1n2 = new Y1n();
                                    y1nArr2[length] = y1n2;
                                    c3683Fu3.j(y1n2);
                                    this.g = y1nArr2;
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 50);
                                Z1n[] z1nArr = this.f;
                                if (z1nArr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = z1nArr.length;
                                }
                                int i3 = Y2 + length2;
                                Z1n[] z1nArr2 = new Z1n[i3];
                                if (length2 != 0) {
                                    System.arraycopy(z1nArr, 0, z1nArr2, 0, length2);
                                }
                                while (length2 < i3 - 1) {
                                    Z1n z1n = new Z1n();
                                    z1nArr2[length2] = z1n;
                                    c3683Fu3.j(z1n);
                                    c3683Fu3.t();
                                    length2++;
                                }
                                Z1n z1n2 = new Z1n();
                                z1nArr2[length2] = z1n2;
                                c3683Fu3.j(z1n2);
                                this.f = z1nArr2;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            this.a |= 8;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.d = p;
                            i = this.a | 4;
                        }
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
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
            c4316Gu3.H(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.e);
        }
        Z1n[] z1nArr = this.f;
        int i = 0;
        if (z1nArr != null && z1nArr.length > 0) {
            int i2 = 0;
            while (true) {
                Z1n[] z1nArr2 = this.f;
                if (i2 >= z1nArr2.length) {
                    break;
                }
                Z1n z1n = z1nArr2[i2];
                if (z1n != null) {
                    c4316Gu3.L(6, z1n);
                }
                i2++;
            }
        }
        Y1n[] y1nArr = this.g;
        if (y1nArr != null && y1nArr.length > 0) {
            while (true) {
                Y1n[] y1nArr2 = this.g;
                if (i >= y1nArr2.length) {
                    break;
                }
                Y1n y1n = y1nArr2[i];
                if (y1n != null) {
                    c4316Gu3.L(7, y1n);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
