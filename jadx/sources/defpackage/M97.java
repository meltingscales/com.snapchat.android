package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: M97  reason: default package */
/* loaded from: classes8.dex */
public final class M97 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";

    public M97() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(2, this.c) + C4316Gu3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            q += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 4) != 0) {
            q += C4316Gu3.q(5, this.f);
        }
        int q2 = C4316Gu3.q(7, this.h) + C4316Gu3.q(6, this.g) + q;
        if ((this.a & 8) != 0) {
            return q2 + C4316Gu3.q(8, this.i);
        }
        return q2;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
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
                                            this.i = c3683Fu3.s();
                                            i = this.a | 8;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    this.c = c3683Fu3.s();
                }
            } else {
                this.b = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.b);
        c4316Gu3.S(2, this.c);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        c4316Gu3.S(6, this.g);
        c4316Gu3.S(7, this.h);
        if ((this.a & 8) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
