package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53285xy2 extends AbstractC11592Sh8 {
    public static volatile C53285xy2[] j;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C42553qy2 d = null;
    public C39483oy2 e = null;
    public boolean f = false;
    public String g = "";
    public boolean h = false;
    public int i = 0;

    public C53285xy2() {
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
        C42553qy2 c42553qy2 = this.d;
        if (c42553qy2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c42553qy2);
        }
        C39483oy2 c39483oy2 = this.e;
        if (c39483oy2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c39483oy2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (t != 64) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
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
                                                        this.i = p;
                                                        i = this.a | 32;
                                                        break;
                                                }
                                            }
                                        } else {
                                            this.h = c3683Fu3.e();
                                            i = this.a | 16;
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                        i = this.a | 8;
                                    }
                                } else {
                                    this.f = c3683Fu3.e();
                                    i = this.a | 4;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C39483oy2();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C42553qy2();
                            }
                            messageNano = this.d;
                        }
                        c3683Fu3.j(messageNano);
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
        C42553qy2 c42553qy2 = this.d;
        if (c42553qy2 != null) {
            c4316Gu3.L(3, c42553qy2);
        }
        C39483oy2 c39483oy2 = this.e;
        if (c39483oy2 != null) {
            c4316Gu3.L(4, c39483oy2);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
