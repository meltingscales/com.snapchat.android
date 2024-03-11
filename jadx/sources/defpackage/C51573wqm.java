package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wqm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51573wqm extends AbstractC11592Sh8 {
    public static volatile C51573wqm[] i;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public boolean f = false;
    public C55069z81 g = null;
    public C17847atj h = null;

    public C51573wqm() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        C55069z81 c55069z81 = this.g;
        if (c55069z81 != null) {
            computeSerializedSize += C4316Gu3.l(6, c55069z81);
        }
        C17847atj c17847atj = this.h;
        if (c17847atj != null) {
            return computeSerializedSize + C4316Gu3.l(7, c17847atj);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C17847atj();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C55069z81();
                                    }
                                    messageNano = this.g;
                                }
                                c3683Fu3.j(messageNano);
                            } else {
                                this.f = c3683Fu3.e();
                                i2 = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i2 = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i2 = this.a | 4;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        C55069z81 c55069z81 = this.g;
        if (c55069z81 != null) {
            c4316Gu3.L(6, c55069z81);
        }
        C17847atj c17847atj = this.h;
        if (c17847atj != null) {
            c4316Gu3.L(7, c17847atj);
        }
        super.writeTo(c4316Gu3);
    }
}
