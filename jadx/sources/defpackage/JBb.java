package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: JBb  reason: default package */
/* loaded from: classes8.dex */
public final class JBb extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C19870cD7[] c;
    public int d;
    public int e;
    public String f;
    public int g;
    public int h;

    public JBb() {
        if (C19870cD7.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C19870cD7.i == null) {
                        C19870cD7.i = new C19870cD7[0];
                    }
                } finally {
                }
            }
        }
        this.c = C19870cD7.i;
        this.d = 0;
        this.e = 0;
        this.f = "";
        this.g = 0;
        this.h = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        C19870cD7[] c19870cD7Arr = this.c;
        if (c19870cD7Arr != null && c19870cD7Arr.length > 0) {
            int i = 0;
            while (true) {
                C19870cD7[] c19870cD7Arr2 = this.c;
                if (i >= c19870cD7Arr2.length) {
                    break;
                }
                C19870cD7 c19870cD7 = c19870cD7Arr2[i];
                if (c19870cD7 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c19870cD7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
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
            if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1) {
                                            this.h = p;
                                            i = this.a | 32;
                                        }
                                    }
                                } else {
                                    int p2 = c3683Fu3.p();
                                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                                        this.g = p2;
                                        i = this.a | 16;
                                    }
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1) {
                                this.e = p3;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2) {
                            this.d = p4;
                            i = this.a | 2;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C19870cD7[] c19870cD7Arr = this.c;
                    if (c19870cD7Arr == null) {
                        length = 0;
                    } else {
                        length = c19870cD7Arr.length;
                    }
                    int i2 = Y + length;
                    C19870cD7[] c19870cD7Arr2 = new C19870cD7[i2];
                    if (length != 0) {
                        System.arraycopy(c19870cD7Arr, 0, c19870cD7Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C19870cD7 c19870cD7 = new C19870cD7();
                        c19870cD7Arr2[length] = c19870cD7;
                        c3683Fu3.j(c19870cD7);
                        c3683Fu3.t();
                        length++;
                    }
                    C19870cD7 c19870cD72 = new C19870cD7();
                    c19870cD7Arr2[length] = c19870cD72;
                    c3683Fu3.j(c19870cD72);
                    this.c = c19870cD7Arr2;
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
        C19870cD7[] c19870cD7Arr = this.c;
        if (c19870cD7Arr != null && c19870cD7Arr.length > 0) {
            int i = 0;
            while (true) {
                C19870cD7[] c19870cD7Arr2 = this.c;
                if (i >= c19870cD7Arr2.length) {
                    break;
                }
                C19870cD7 c19870cD7 = c19870cD7Arr2[i];
                if (c19870cD7 != null) {
                    c4316Gu3.L(2, c19870cD7);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
