package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oom  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9248Oom extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public XF8 h = null;
    public String i = "";
    public long j = 0;

    public C9248Oom() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            q += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            q += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            q += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            q += C4316Gu3.q(6, this.g);
        }
        XF8 xf8 = this.h;
        if (xf8 != null) {
            q += C4316Gu3.l(7, xf8);
        }
        if ((this.a & 32) != 0) {
            q += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 64) != 0) {
            return q + C4316Gu3.t(9, this.j);
        }
        return q;
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
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.q();
                                                i = this.a | 64;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 32;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new XF8();
                                        }
                                        c3683Fu3.j(this.h);
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                this.b = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        XF8 xf8 = this.h;
        if (xf8 != null) {
            c4316Gu3.L(7, xf8);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
