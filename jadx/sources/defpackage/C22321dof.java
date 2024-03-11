package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dof  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22321dof extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";

    public C22321dof() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            i += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            i += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            i += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            i += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            i += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 64) != 0) {
            i += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 128) != 0) {
            return i + C4316Gu3.q(9, this.j);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (t != 66) {
                                                if (t != 74) {
                                                    if (!storeUnknownField(c3683Fu3, t)) {
                                                    }
                                                } else {
                                                    this.j = c3683Fu3.s();
                                                    i = this.a | 128;
                                                }
                                            } else {
                                                this.i = c3683Fu3.s();
                                                i = this.a | 64;
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
                            this.b = p;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
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
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
