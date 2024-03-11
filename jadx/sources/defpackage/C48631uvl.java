package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uvl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48631uvl extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C52038x9d c = null;
    public C52038x9d d = null;
    public byte[] e;
    public byte[] f;
    public boolean g;
    public C11597Shd h;
    public C11597Shd i;

    public C48631uvl() {
        byte[] bArr = IKf.i;
        this.e = bArr;
        this.f = bArr;
        this.g = false;
        this.h = null;
        this.i = null;
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
            computeSerializedSize += C4316Gu3.b(2, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C11597Shd c11597Shd = this.h;
        if (c11597Shd != null) {
            computeSerializedSize += C4316Gu3.l(5, c11597Shd);
        }
        C52038x9d c52038x9d = this.c;
        if (c52038x9d != null) {
            computeSerializedSize += C4316Gu3.l(6, c52038x9d);
        }
        C52038x9d c52038x9d2 = this.d;
        if (c52038x9d2 != null) {
            computeSerializedSize += C4316Gu3.l(7, c52038x9d2);
        }
        C11597Shd c11597Shd2 = this.i;
        if (c11597Shd2 != null) {
            return computeSerializedSize + C4316Gu3.l(8, c11597Shd2);
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
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C11597Shd();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        if (this.d == null) {
                                            this.d = new C52038x9d();
                                        }
                                        messageNano = this.d;
                                    }
                                } else {
                                    if (this.c == null) {
                                        this.c = new C52038x9d();
                                    }
                                    messageNano = this.c;
                                }
                            } else {
                                if (this.h == null) {
                                    this.h = new C11597Shd();
                                }
                                messageNano = this.h;
                            }
                            c3683Fu3.j(messageNano);
                        } else {
                            this.g = c3683Fu3.e();
                            i = this.a | 8;
                        }
                    } else {
                        this.f = c3683Fu3.f();
                        i = this.a | 4;
                    }
                } else {
                    this.e = c3683Fu3.f();
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
            c4316Gu3.B(2, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.g);
        }
        C11597Shd c11597Shd = this.h;
        if (c11597Shd != null) {
            c4316Gu3.L(5, c11597Shd);
        }
        C52038x9d c52038x9d = this.c;
        if (c52038x9d != null) {
            c4316Gu3.L(6, c52038x9d);
        }
        C52038x9d c52038x9d2 = this.d;
        if (c52038x9d2 != null) {
            c4316Gu3.L(7, c52038x9d2);
        }
        C11597Shd c11597Shd2 = this.i;
        if (c11597Shd2 != null) {
            c4316Gu3.L(8, c11597Shd2);
        }
        super.writeTo(c4316Gu3);
    }
}
