package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Iug  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5593Iug extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public J7f e = null;
    public C36533n2m f = null;
    public C7078Ldj g = null;
    public int h = 0;
    public C17722aoj i = null;

    public C5593Iug() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        return this.h;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.h);
        }
        J7f j7f = this.e;
        if (j7f != null) {
            computeSerializedSize += C4316Gu3.l(5, j7f);
        }
        C17722aoj c17722aoj = this.i;
        if (c17722aoj != null) {
            computeSerializedSize += C4316Gu3.l(6, c17722aoj);
        }
        C36533n2m c36533n2m = this.f;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(7, c36533n2m);
        }
        C7078Ldj c7078Ldj = this.g;
        if (c7078Ldj != null) {
            return computeSerializedSize + C4316Gu3.l(8, c7078Ldj);
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
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                if (this.g == null) {
                                                    this.g = new C7078Ldj();
                                                }
                                                messageNano = this.g;
                                            }
                                        } else {
                                            if (this.f == null) {
                                                this.f = new C36533n2m();
                                            }
                                            messageNano = this.f;
                                        }
                                    } else {
                                        if (this.i == null) {
                                            this.i = new C17722aoj();
                                        }
                                        messageNano = this.i;
                                    }
                                } else {
                                    if (this.e == null) {
                                        this.e = new J7f();
                                    }
                                    messageNano = this.e;
                                }
                                c3683Fu3.j(messageNano);
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
                                        this.h = p;
                                        i = this.a | 8;
                                        break;
                                }
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
                    int p2 = c3683Fu3.p();
                    switch (p2) {
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
                            this.b = p2;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.h);
        }
        J7f j7f = this.e;
        if (j7f != null) {
            c4316Gu3.L(5, j7f);
        }
        C17722aoj c17722aoj = this.i;
        if (c17722aoj != null) {
            c4316Gu3.L(6, c17722aoj);
        }
        C36533n2m c36533n2m = this.f;
        if (c36533n2m != null) {
            c4316Gu3.L(7, c36533n2m);
        }
        C7078Ldj c7078Ldj = this.g;
        if (c7078Ldj != null) {
            c4316Gu3.L(8, c7078Ldj);
        }
        super.writeTo(c4316Gu3);
    }
}
