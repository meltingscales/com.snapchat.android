package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dt4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22435dt4 extends AbstractC11592Sh8 {
    public int a;
    public Object b;
    public int c = 0;
    public C31612js4 d = null;
    public int e = 0;
    public long f = 0;
    public C49085vE g = null;
    public C6020Jm4 h = null;
    public C12489Ts4[] i;

    public C22435dt4() {
        this.a = 0;
        if (C12489Ts4.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C12489Ts4.d == null) {
                        C12489Ts4.d = new C12489Ts4[0];
                    }
                } finally {
                }
            }
        }
        this.i = C12489Ts4.d;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C22435dt4 c(byte[] bArr) {
        return (C22435dt4) MessageNano.mergeFrom(new C22435dt4(), bArr);
    }

    public final byte[] a() {
        if (this.a == 13) {
            return (byte[]) this.b;
        }
        return IKf.i;
    }

    public final C31612js4 b() {
        if (this.a == 12) {
            return (C31612js4) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.e);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.f);
        }
        C49085vE c49085vE = this.g;
        if (c49085vE != null) {
            computeSerializedSize += C4316Gu3.l(3, c49085vE);
        }
        C6020Jm4 c6020Jm4 = this.h;
        if (c6020Jm4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c6020Jm4);
        }
        C12489Ts4[] c12489Ts4Arr = this.i;
        if (c12489Ts4Arr != null && c12489Ts4Arr.length > 0) {
            int i = 0;
            while (true) {
                C12489Ts4[] c12489Ts4Arr2 = this.i;
                if (i >= c12489Ts4Arr2.length) {
                    break;
                }
                C12489Ts4 c12489Ts4 = c12489Ts4Arr2[i];
                if (c12489Ts4 != null) {
                    computeSerializedSize = C4316Gu3.l(10, c12489Ts4) + computeSerializedSize;
                }
                i++;
            }
        }
        C31612js4 c31612js4 = this.d;
        if (c31612js4 != null) {
            computeSerializedSize += C4316Gu3.l(11, c31612js4);
        }
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            return computeSerializedSize + C4316Gu3.b(13, (byte[]) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 82) {
                                if (t != 90) {
                                    if (t != 98) {
                                        if (t != 106) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.b = c3683Fu3.f();
                                            this.a = 13;
                                        }
                                    } else {
                                        if (this.a != 12) {
                                            this.b = new C31612js4();
                                        }
                                        c3683Fu3.j((MessageNano) this.b);
                                        this.a = 12;
                                    }
                                } else {
                                    if (this.d == null) {
                                        this.d = new C31612js4();
                                    }
                                    messageNano = this.d;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 82);
                                C12489Ts4[] c12489Ts4Arr = this.i;
                                if (c12489Ts4Arr == null) {
                                    length = 0;
                                } else {
                                    length = c12489Ts4Arr.length;
                                }
                                int i2 = Y + length;
                                C12489Ts4[] c12489Ts4Arr2 = new C12489Ts4[i2];
                                if (length != 0) {
                                    System.arraycopy(c12489Ts4Arr, 0, c12489Ts4Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C12489Ts4 c12489Ts4 = new C12489Ts4();
                                    c12489Ts4Arr2[length] = c12489Ts4;
                                    c3683Fu3.j(c12489Ts4);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C12489Ts4 c12489Ts42 = new C12489Ts4();
                                c12489Ts4Arr2[length] = c12489Ts42;
                                c3683Fu3.j(c12489Ts42);
                                this.i = c12489Ts4Arr2;
                            }
                        } else {
                            if (this.h == null) {
                                this.h = new C6020Jm4();
                            }
                            messageNano = this.h;
                        }
                    } else {
                        if (this.g == null) {
                            this.g = new C49085vE();
                        }
                        messageNano = this.g;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.f = c3683Fu3.q();
                    i = this.c | 2;
                    this.c = i;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2) {
                    this.e = p;
                    i = this.c | 1;
                    this.c = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.e);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.K(2, this.f);
        }
        C49085vE c49085vE = this.g;
        if (c49085vE != null) {
            c4316Gu3.L(3, c49085vE);
        }
        C6020Jm4 c6020Jm4 = this.h;
        if (c6020Jm4 != null) {
            c4316Gu3.L(4, c6020Jm4);
        }
        C12489Ts4[] c12489Ts4Arr = this.i;
        if (c12489Ts4Arr != null && c12489Ts4Arr.length > 0) {
            int i = 0;
            while (true) {
                C12489Ts4[] c12489Ts4Arr2 = this.i;
                if (i >= c12489Ts4Arr2.length) {
                    break;
                }
                C12489Ts4 c12489Ts4 = c12489Ts4Arr2[i];
                if (c12489Ts4 != null) {
                    c4316Gu3.L(10, c12489Ts4);
                }
                i++;
            }
        }
        C31612js4 c31612js4 = this.d;
        if (c31612js4 != null) {
            c4316Gu3.L(11, c31612js4);
        }
        if (this.a == 12) {
            c4316Gu3.L(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            c4316Gu3.B(13, (byte[]) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
