package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Shd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11597Shd extends AbstractC11592Sh8 {
    public static volatile C11597Shd[] j;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public String d = "";
    public byte[] e = IKf.i;
    public String f = "";
    public String g = "";
    public QHm h = null;
    public int i = 0;

    public C11597Shd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C11597Shd[] b() {
        if (j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (j == null) {
                        j = new C11597Shd[0];
                    }
                } finally {
                }
            }
        }
        return j;
    }

    public final void a() {
        this.g = "";
        this.a &= -33;
    }

    public final boolean c() {
        if ((this.a & 32) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.e);
        }
        QHm qHm = this.h;
        if (qHm != null) {
            computeSerializedSize += C4316Gu3.l(5, qHm);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.c);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.f);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(10, this.g);
        }
        return computeSerializedSize;
    }

    public final void d(byte[] bArr) {
        bArr.getClass();
        this.e = bArr;
        this.a |= 8;
    }

    public final void e(int i) {
        this.i = i;
        this.a |= 64;
    }

    public final void f(String str) {
        str.getClass();
        this.d = str;
        this.a |= 4;
    }

    public final boolean hasContentObject() {
        if ((this.a & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean hasUrl() {
        if ((this.a & 4) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 42) {
                            if (t != 48) {
                                if (t != 56) {
                                    if (t != 64) {
                                        if (t != 74) {
                                            if (t != 82) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.g = c3683Fu3.s();
                                                i2 = this.a | 32;
                                            }
                                        } else {
                                            this.f = c3683Fu3.s();
                                            i2 = this.a | 16;
                                        }
                                        this.a = i2;
                                    } else {
                                        int p = c3683Fu3.p();
                                        switch (p) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                                this.i = p;
                                                i = this.a | 64;
                                                break;
                                        }
                                    }
                                } else {
                                    int p2 = c3683Fu3.p();
                                    if (p2 == 0 || p2 == 1) {
                                        this.c = p2;
                                        i = this.a | 2;
                                    }
                                }
                            } else {
                                this.b = c3683Fu3.q();
                                i = this.a | 1;
                            }
                        } else {
                            if (this.h == null) {
                                this.h = new QHm();
                            }
                            c3683Fu3.j(this.h);
                        }
                    } else {
                        this.e = c3683Fu3.f();
                        i = this.a | 8;
                    }
                } else {
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 4) != 0) {
            c4316Gu3.S(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(3, this.e);
        }
        QHm qHm = this.h;
        if (qHm != null) {
            c4316Gu3.L(5, qHm);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(6, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(7, this.c);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(9, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(10, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
