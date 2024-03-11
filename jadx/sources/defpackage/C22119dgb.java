package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dgb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22119dgb extends AbstractC11592Sh8 {
    public static volatile C22119dgb[] h;
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public int d = 0;
    public C52503xS8[] e;
    public int f;
    public int g;

    public C22119dgb() {
        if (C52503xS8.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C52503xS8.d == null) {
                        C52503xS8.d = new C52503xS8[0];
                    }
                } finally {
                }
            }
        }
        this.e = C52503xS8.d;
        this.f = 0;
        this.g = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        C52503xS8[] c52503xS8Arr = this.e;
        if (c52503xS8Arr != null && c52503xS8Arr.length > 0) {
            int i = 0;
            while (true) {
                C52503xS8[] c52503xS8Arr2 = this.e;
                if (i >= c52503xS8Arr2.length) {
                    break;
                }
                C52503xS8 c52503xS8 = c52503xS8Arr2[i];
                if (c52503xS8 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c52503xS8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.s(6, this.g);
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
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 8;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C52503xS8[] c52503xS8Arr = this.e;
                            if (c52503xS8Arr == null) {
                                length = 0;
                            } else {
                                length = c52503xS8Arr.length;
                            }
                            int i2 = Y + length;
                            C52503xS8[] c52503xS8Arr2 = new C52503xS8[i2];
                            if (length != 0) {
                                System.arraycopy(c52503xS8Arr, 0, c52503xS8Arr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C52503xS8 c52503xS8 = new C52503xS8();
                                c52503xS8Arr2[length] = c52503xS8;
                                c3683Fu3.j(c52503xS8);
                                c3683Fu3.t();
                                length++;
                            }
                            C52503xS8 c52503xS82 = new C52503xS8();
                            c52503xS8Arr2[length] = c52503xS82;
                            c3683Fu3.j(c52503xS82);
                            this.e = c52503xS8Arr2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        C52503xS8[] c52503xS8Arr = this.e;
        if (c52503xS8Arr != null && c52503xS8Arr.length > 0) {
            int i = 0;
            while (true) {
                C52503xS8[] c52503xS8Arr2 = this.e;
                if (i >= c52503xS8Arr2.length) {
                    break;
                }
                C52503xS8 c52503xS8 = c52503xS8Arr2[i];
                if (c52503xS8 != null) {
                    c4316Gu3.L(4, c52503xS8);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
