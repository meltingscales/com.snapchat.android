package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: S3h  reason: default package */
/* loaded from: classes8.dex */
public final class S3h extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public float f = 0.0f;
    public float g = 0.0f;
    public int h = 0;
    public int i = 0;
    public float j = 0.0f;

    public S3h() {
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
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.h(9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 45) {
                                if (t != 53) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (t != 77) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.h();
                                                this.a |= 256;
                                            }
                                        } else {
                                            this.i = c3683Fu3.p();
                                            i = this.a | 128;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.h();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.h();
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
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.H(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
