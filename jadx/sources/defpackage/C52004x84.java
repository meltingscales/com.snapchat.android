package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: x84  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52004x84 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public C51983x78[] f;
    public String g;

    public C52004x84() {
        if (C51983x78.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C51983x78.e == null) {
                        C51983x78.e = new C51983x78[0];
                    }
                } finally {
                }
            }
        }
        this.f = C51983x78.e;
        this.g = "";
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C51983x78[] c51983x78Arr = this.f;
        if (c51983x78Arr != null && c51983x78Arr.length > 0) {
            int i = 0;
            while (true) {
                C51983x78[] c51983x78Arr2 = this.f;
                if (i >= c51983x78Arr2.length) {
                    break;
                }
                C51983x78 c51983x78 = c51983x78Arr2[i];
                if (c51983x78 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c51983x78) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.g);
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
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    this.a |= 16;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C51983x78[] c51983x78Arr = this.f;
                                if (c51983x78Arr == null) {
                                    length = 0;
                                } else {
                                    length = c51983x78Arr.length;
                                }
                                int i2 = Y + length;
                                C51983x78[] c51983x78Arr2 = new C51983x78[i2];
                                if (length != 0) {
                                    System.arraycopy(c51983x78Arr, 0, c51983x78Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C51983x78 c51983x78 = new C51983x78();
                                    c51983x78Arr2[length] = c51983x78;
                                    c3683Fu3.j(c51983x78);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C51983x78 c51983x782 = new C51983x78();
                                c51983x78Arr2[length] = c51983x782;
                                c3683Fu3.j(c51983x782);
                                this.f = c51983x78Arr2;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 8;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                            this.d = p;
                            i = this.a | 4;
                        }
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C51983x78[] c51983x78Arr = this.f;
        if (c51983x78Arr != null && c51983x78Arr.length > 0) {
            int i = 0;
            while (true) {
                C51983x78[] c51983x78Arr2 = this.f;
                if (i >= c51983x78Arr2.length) {
                    break;
                }
                C51983x78 c51983x78 = c51983x78Arr2[i];
                if (c51983x78 != null) {
                    c4316Gu3.L(5, c51983x78);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
