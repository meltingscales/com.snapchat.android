package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zSd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55576zSd extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C52508xSd d = null;
    public String e = "";
    public boolean f = false;
    public boolean g = false;
    public float h = 0.0f;
    public String i = "";
    public C54042ySd j = null;

    public C55576zSd() {
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
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        C52508xSd c52508xSd = this.d;
        if (c52508xSd != null) {
            computeSerializedSize += C4316Gu3.l(3, c52508xSd);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        C54042ySd c54042ySd = this.j;
        if (c54042ySd != null) {
            return computeSerializedSize + C4316Gu3.l(9, c54042ySd);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 61) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C54042ySd();
                                                }
                                                messageNano = this.j;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i2 = this.a | 64;
                                        }
                                    } else {
                                        this.h = c3683Fu3.h();
                                        i2 = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i2 = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i2 = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i2 = this.a | 4;
                        }
                        this.a = i2;
                    } else {
                        if (this.d == null) {
                            this.d = new C52508xSd();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.p();
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
            c4316Gu3.V(2, this.c);
        }
        C52508xSd c52508xSd = this.d;
        if (c52508xSd != null) {
            c4316Gu3.L(3, c52508xSd);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        C54042ySd c54042ySd = this.j;
        if (c54042ySd != null) {
            c4316Gu3.L(9, c54042ySd);
        }
        super.writeTo(c4316Gu3);
    }
}
