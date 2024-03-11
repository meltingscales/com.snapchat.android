package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BO  reason: default package */
/* loaded from: classes8.dex */
public final class BO extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public C9983Pt4 h = null;

    public BO() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int s = C4316Gu3.s(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            s += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            s += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            s += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            s += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            s += C4316Gu3.q(6, this.g);
        }
        C9983Pt4 c9983Pt4 = this.h;
        if (c9983Pt4 != null) {
            return s + C4316Gu3.l(7, c9983Pt4);
        }
        return s;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            if (this.h == null) {
                                                this.h = new C9983Pt4();
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
                        this.a = i;
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
                                this.c = p;
                                this.a |= 1;
                                continue;
                        }
                    }
                } else {
                    this.b = c3683Fu3.p();
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.V(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
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
        C9983Pt4 c9983Pt4 = this.h;
        if (c9983Pt4 != null) {
            c4316Gu3.L(7, c9983Pt4);
        }
        super.writeTo(c4316Gu3);
    }
}
