package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: n88  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36669n88 extends AbstractC11592Sh8 {
    public static volatile C36669n88[] i;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C16729aAa d = null;
    public long e = 0;
    public int f = 0;
    public boolean g = false;
    public String h = "";

    public C36669n88() {
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
        C16729aAa c16729aAa = this.d;
        if (c16729aAa != null) {
            computeSerializedSize += C4316Gu3.l(3, c16729aAa);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 48) {
                                        if (t != 58) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            this.h = c3683Fu3.s();
                                            i3 = this.a | 32;
                                        }
                                    } else {
                                        this.g = c3683Fu3.e();
                                        i3 = this.a | 16;
                                    }
                                    this.a = i3;
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
                                            this.f = p;
                                            i2 = this.a | 8;
                                            break;
                                    }
                                }
                            } else {
                                this.e = c3683Fu3.q();
                                i2 = this.a | 4;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C16729aAa();
                            }
                            c3683Fu3.j(this.d);
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i2 = this.a | 2;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i2 = this.a | 1;
                }
                this.a = i2;
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
        C16729aAa c16729aAa = this.d;
        if (c16729aAa != null) {
            c4316Gu3.L(3, c16729aAa);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
