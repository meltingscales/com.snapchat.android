package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dE2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21425dE2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String d = "";
    public byte[] e = IKf.i;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public C19890cE2 i = null;
    public boolean j = false;

    public C21425dE2() {
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(8, this.e);
        }
        C19890cE2 c19890cE2 = this.i;
        if (c19890cE2 != null) {
            computeSerializedSize += C4316Gu3.l(9, c19890cE2);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.a(10);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                int i3 = 16;
                if (t != 16) {
                    if (t != 26) {
                        if (t != 40) {
                            if (t != 48) {
                                if (t != 56) {
                                    if (t != 66) {
                                        if (t != 74) {
                                            if (t != 80) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.e();
                                                i2 = this.a | 128;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C19890cE2();
                                            }
                                            c3683Fu3.j(this.i);
                                        }
                                    } else {
                                        this.e = c3683Fu3.f();
                                        i2 = this.a | 8;
                                    }
                                    this.a = i2;
                                } else {
                                    this.h = c3683Fu3.q();
                                    i = this.a | 64;
                                }
                            } else {
                                this.g = c3683Fu3.q();
                                i = this.a | 32;
                            }
                        } else {
                            this.f = c3683Fu3.q();
                            i = this.a | i3;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    int p = c3683Fu3.p();
                    i3 = 2;
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        i = this.a | i3;
                    }
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.W(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(8, this.e);
        }
        C19890cE2 c19890cE2 = this.i;
        if (c19890cE2 != null) {
            c4316Gu3.L(9, c19890cE2);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(10, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
