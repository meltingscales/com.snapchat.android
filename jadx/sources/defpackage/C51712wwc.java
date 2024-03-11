package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51712wwc extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C53692yE8 d = null;
    public C24019ev3 e = null;
    public C37807nsc f = null;

    public C51712wwc() {
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
        C53692yE8 c53692yE8 = this.d;
        if (c53692yE8 != null) {
            computeSerializedSize += C4316Gu3.l(4, c53692yE8);
        }
        C24019ev3 c24019ev3 = this.e;
        if (c24019ev3 != null) {
            computeSerializedSize += C4316Gu3.l(5, c24019ev3);
        }
        C37807nsc c37807nsc = this.f;
        if (c37807nsc != null) {
            return computeSerializedSize + C4316Gu3.l(15, c37807nsc);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 34) {
                        if (t != 42) {
                            if (t != 122) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C37807nsc();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C24019ev3();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C53692yE8();
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
        C53692yE8 c53692yE8 = this.d;
        if (c53692yE8 != null) {
            c4316Gu3.L(4, c53692yE8);
        }
        C24019ev3 c24019ev3 = this.e;
        if (c24019ev3 != null) {
            c4316Gu3.L(5, c24019ev3);
        }
        C37807nsc c37807nsc = this.f;
        if (c37807nsc != null) {
            c4316Gu3.L(15, c37807nsc);
        }
        super.writeTo(c4316Gu3);
    }
}
