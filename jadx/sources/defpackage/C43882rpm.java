package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rpm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43882rpm extends AbstractC11592Sh8 {
    public static volatile C43882rpm[] k;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public long g = 0;
    public C15352Yg1 h = null;
    public C14726Xg9 i = null;
    public int j = 0;

    public C43882rpm() {
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
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.g);
        }
        C15352Yg1 c15352Yg1 = this.h;
        if (c15352Yg1 != null) {
            computeSerializedSize += C4316Gu3.l(8, c15352Yg1);
        }
        C14726Xg9 c14726Xg9 = this.i;
        if (c14726Xg9 != null) {
            computeSerializedSize += C4316Gu3.l(9, c14726Xg9);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(10, this.j);
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
                                if (t != 42) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (t != 80) {
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
                                                        case 7:
                                                        case 8:
                                                        case 9:
                                                        case 10:
                                                        case 11:
                                                        case 12:
                                                            this.j = p;
                                                            i = this.a | 64;
                                                            break;
                                                    }
                                                }
                                            } else {
                                                if (this.i == null) {
                                                    this.i = new C14726Xg9();
                                                }
                                                messageNano = this.i;
                                            }
                                        } else {
                                            if (this.h == null) {
                                                this.h = new C15352Yg1();
                                            }
                                            messageNano = this.h;
                                        }
                                        c3683Fu3.j(messageNano);
                                    } else {
                                        this.g = c3683Fu3.q();
                                        i = this.a | 32;
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                    i = this.a | 16;
                                }
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
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.W(7, this.g);
        }
        C15352Yg1 c15352Yg1 = this.h;
        if (c15352Yg1 != null) {
            c4316Gu3.L(8, c15352Yg1);
        }
        C14726Xg9 c14726Xg9 = this.i;
        if (c14726Xg9 != null) {
            c4316Gu3.L(9, c14726Xg9);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(10, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
