package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oT4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38719oT4 extends AbstractC11592Sh8 {
    public int a = 0;
    public C35649mT4[] b;
    public boolean c;
    public String d;
    public boolean e;
    public boolean f;
    public C37184nT4[] g;

    public C38719oT4() {
        if (C35649mT4.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C35649mT4.d == null) {
                        C35649mT4.d = new C35649mT4[0];
                    }
                } finally {
                }
            }
        }
        this.b = C35649mT4.d;
        this.c = false;
        this.d = "";
        this.e = false;
        this.f = false;
        this.g = C37184nT4.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35649mT4[] c35649mT4Arr = this.b;
        int i = 0;
        if (c35649mT4Arr != null && c35649mT4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C35649mT4[] c35649mT4Arr2 = this.b;
                if (i2 >= c35649mT4Arr2.length) {
                    break;
                }
                C35649mT4 c35649mT4 = c35649mT4Arr2[i2];
                if (c35649mT4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c35649mT4) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        C37184nT4[] c37184nT4Arr = this.g;
        if (c37184nT4Arr != null && c37184nT4Arr.length > 0) {
            while (true) {
                C37184nT4[] c37184nT4Arr2 = this.g;
                if (i >= c37184nT4Arr2.length) {
                    break;
                }
                C37184nT4 c37184nT4 = c37184nT4Arr2[i];
                if (c37184nT4 != null) {
                    computeSerializedSize = C4316Gu3.l(6, c37184nT4) + computeSerializedSize;
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    C37184nT4[] c37184nT4Arr = this.g;
                                    if (c37184nT4Arr == null) {
                                        length = 0;
                                    } else {
                                        length = c37184nT4Arr.length;
                                    }
                                    int i2 = Y + length;
                                    C37184nT4[] c37184nT4Arr2 = new C37184nT4[i2];
                                    if (length != 0) {
                                        System.arraycopy(c37184nT4Arr, 0, c37184nT4Arr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        C37184nT4 c37184nT4 = new C37184nT4();
                                        c37184nT4Arr2[length] = c37184nT4;
                                        c3683Fu3.j(c37184nT4);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C37184nT4 c37184nT42 = new C37184nT4();
                                    c37184nT4Arr2[length] = c37184nT42;
                                    c3683Fu3.j(c37184nT42);
                                    this.g = c37184nT4Arr2;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C35649mT4[] c35649mT4Arr = this.b;
                if (c35649mT4Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c35649mT4Arr.length;
                }
                int i3 = Y2 + length2;
                C35649mT4[] c35649mT4Arr2 = new C35649mT4[i3];
                if (length2 != 0) {
                    System.arraycopy(c35649mT4Arr, 0, c35649mT4Arr2, 0, length2);
                }
                while (length2 < i3 - 1) {
                    C35649mT4 c35649mT4 = new C35649mT4();
                    c35649mT4Arr2[length2] = c35649mT4;
                    c3683Fu3.j(c35649mT4);
                    c3683Fu3.t();
                    length2++;
                }
                C35649mT4 c35649mT42 = new C35649mT4();
                c35649mT4Arr2[length2] = c35649mT42;
                c3683Fu3.j(c35649mT42);
                this.b = c35649mT4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C35649mT4[] c35649mT4Arr = this.b;
        int i = 0;
        if (c35649mT4Arr != null && c35649mT4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C35649mT4[] c35649mT4Arr2 = this.b;
                if (i2 >= c35649mT4Arr2.length) {
                    break;
                }
                C35649mT4 c35649mT4 = c35649mT4Arr2[i2];
                if (c35649mT4 != null) {
                    c4316Gu3.L(1, c35649mT4);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        C37184nT4[] c37184nT4Arr = this.g;
        if (c37184nT4Arr != null && c37184nT4Arr.length > 0) {
            while (true) {
                C37184nT4[] c37184nT4Arr2 = this.g;
                if (i >= c37184nT4Arr2.length) {
                    break;
                }
                C37184nT4 c37184nT4 = c37184nT4Arr2[i];
                if (c37184nT4 != null) {
                    c4316Gu3.L(6, c37184nT4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
