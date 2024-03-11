package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MQ9  reason: default package */
/* loaded from: classes8.dex */
public final class MQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C4984Hvf[] b;
    public C36375mwf[] c;
    public String d;
    public int e;
    public String f;
    public boolean g;
    public C7000Laf h;
    public String i;

    public MQ9() {
        if (C4984Hvf.y0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4984Hvf.y0 == null) {
                        C4984Hvf.y0 = new C4984Hvf[0];
                    }
                } finally {
                }
            }
        }
        this.b = C4984Hvf.y0;
        this.c = C36375mwf.a();
        this.d = "";
        this.e = 0;
        this.f = "";
        this.g = false;
        this.h = null;
        this.i = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4984Hvf[] c4984HvfArr = this.b;
        int i = 0;
        if (c4984HvfArr != null && c4984HvfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C4984Hvf[] c4984HvfArr2 = this.b;
                if (i2 >= c4984HvfArr2.length) {
                    break;
                }
                C4984Hvf c4984Hvf = c4984HvfArr2[i2];
                if (c4984Hvf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c4984Hvf) + computeSerializedSize;
                }
                i2++;
            }
        }
        C36375mwf[] c36375mwfArr = this.c;
        if (c36375mwfArr != null && c36375mwfArr.length > 0) {
            while (true) {
                C36375mwf[] c36375mwfArr2 = this.c;
                if (i >= c36375mwfArr2.length) {
                    break;
                }
                C36375mwf c36375mwf = c36375mwfArr2[i];
                if (c36375mwf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c36375mwf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        C7000Laf c7000Laf = this.h;
        if (c7000Laf != null) {
            computeSerializedSize += C4316Gu3.l(7, c7000Laf);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i2 = this.a | 16;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C7000Laf();
                                        }
                                        c3683Fu3.j(this.h);
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i2 = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i2 = this.a | 4;
                            }
                            this.a = i2;
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C36375mwf[] c36375mwfArr = this.c;
                    if (c36375mwfArr == null) {
                        length = 0;
                    } else {
                        length = c36375mwfArr.length;
                    }
                    int i3 = Y + length;
                    C36375mwf[] c36375mwfArr2 = new C36375mwf[i3];
                    if (length != 0) {
                        System.arraycopy(c36375mwfArr, 0, c36375mwfArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C36375mwf c36375mwf = new C36375mwf();
                        c36375mwfArr2[length] = c36375mwf;
                        c3683Fu3.j(c36375mwf);
                        c3683Fu3.t();
                        length++;
                    }
                    C36375mwf c36375mwf2 = new C36375mwf();
                    c36375mwfArr2[length] = c36375mwf2;
                    c3683Fu3.j(c36375mwf2);
                    this.c = c36375mwfArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C4984Hvf[] c4984HvfArr = this.b;
                if (c4984HvfArr == null) {
                    length2 = 0;
                } else {
                    length2 = c4984HvfArr.length;
                }
                int i4 = Y2 + length2;
                C4984Hvf[] c4984HvfArr2 = new C4984Hvf[i4];
                if (length2 != 0) {
                    System.arraycopy(c4984HvfArr, 0, c4984HvfArr2, 0, length2);
                }
                while (length2 < i4 - 1) {
                    C4984Hvf c4984Hvf = new C4984Hvf();
                    c4984HvfArr2[length2] = c4984Hvf;
                    c3683Fu3.j(c4984Hvf);
                    c3683Fu3.t();
                    length2++;
                }
                C4984Hvf c4984Hvf2 = new C4984Hvf();
                c4984HvfArr2[length2] = c4984Hvf2;
                c3683Fu3.j(c4984Hvf2);
                this.b = c4984HvfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C4984Hvf[] c4984HvfArr = this.b;
        int i = 0;
        if (c4984HvfArr != null && c4984HvfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C4984Hvf[] c4984HvfArr2 = this.b;
                if (i2 >= c4984HvfArr2.length) {
                    break;
                }
                C4984Hvf c4984Hvf = c4984HvfArr2[i2];
                if (c4984Hvf != null) {
                    c4316Gu3.L(1, c4984Hvf);
                }
                i2++;
            }
        }
        C36375mwf[] c36375mwfArr = this.c;
        if (c36375mwfArr != null && c36375mwfArr.length > 0) {
            while (true) {
                C36375mwf[] c36375mwfArr2 = this.c;
                if (i >= c36375mwfArr2.length) {
                    break;
                }
                C36375mwf c36375mwf = c36375mwfArr2[i];
                if (c36375mwf != null) {
                    c4316Gu3.L(2, c36375mwf);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        C7000Laf c7000Laf = this.h;
        if (c7000Laf != null) {
            c4316Gu3.L(7, c7000Laf);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
