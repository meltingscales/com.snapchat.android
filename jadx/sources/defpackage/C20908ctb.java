package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ctb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20908ctb extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String d = "";
    public String e = "";
    public C20933cub f = null;
    public String g = "";
    public String h = "";
    public HC3 i = null;

    public C20908ctb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
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
        C20933cub c20933cub = this.f;
        if (c20933cub != null) {
            computeSerializedSize += C4316Gu3.l(5, c20933cub);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        HC3 hc3 = this.i;
        if (hc3 != null) {
            return computeSerializedSize + C4316Gu3.l(8, hc3);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new HC3();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 16;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C20933cub();
                                }
                                messageNano = this.f;
                            }
                            c3683Fu3.j(messageNano);
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
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
        C20933cub c20933cub = this.f;
        if (c20933cub != null) {
            c4316Gu3.L(5, c20933cub);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        HC3 hc3 = this.i;
        if (hc3 != null) {
            c4316Gu3.L(8, hc3);
        }
        super.writeTo(c4316Gu3);
    }
}
