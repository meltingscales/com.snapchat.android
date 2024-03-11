package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49133vFm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String d = "";
    public boolean e = false;
    public C53692yE8 f = null;
    public C24019ev3 g = null;
    public C37807nsc h = null;

    public C49133vFm() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C53692yE8 c53692yE8 = this.f;
        if (c53692yE8 != null) {
            computeSerializedSize += C4316Gu3.l(5, c53692yE8);
        }
        C24019ev3 c24019ev3 = this.g;
        if (c24019ev3 != null) {
            computeSerializedSize += C4316Gu3.l(6, c24019ev3);
        }
        C37807nsc c37807nsc = this.h;
        if (c37807nsc != null) {
            return computeSerializedSize + C4316Gu3.l(15, c37807nsc);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 122) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C37807nsc();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C24019ev3();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C53692yE8();
                                }
                                messageNano = this.f;
                            }
                            c3683Fu3.j(messageNano);
                        } else {
                            this.e = c3683Fu3.e();
                            i2 = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i2 = this.a | 4;
                    }
                    this.a = i2;
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        i = this.a | 2;
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
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        C53692yE8 c53692yE8 = this.f;
        if (c53692yE8 != null) {
            c4316Gu3.L(5, c53692yE8);
        }
        C24019ev3 c24019ev3 = this.g;
        if (c24019ev3 != null) {
            c4316Gu3.L(6, c24019ev3);
        }
        C37807nsc c37807nsc = this.h;
        if (c37807nsc != null) {
            c4316Gu3.L(15, c37807nsc);
        }
        super.writeTo(c4316Gu3);
    }
}
