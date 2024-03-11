package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cC0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19838cC0 extends AbstractC11592Sh8 {
    public int a = 0;
    public C38068o2m b = null;
    public byte[] c = IKf.i;
    public String d = "";
    public C38068o2m e = null;
    public T51 f = null;
    public float g = 0.0f;
    public String h = "";
    public String i = "";
    public boolean j = false;

    public C19838cC0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38068o2m c38068o2m = this.b;
        if (c38068o2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c38068o2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C38068o2m c38068o2m2 = this.e;
        if (c38068o2m2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c38068o2m2);
        }
        T51 t51 = this.f;
        if (t51 != null) {
            computeSerializedSize += C4316Gu3.l(5, t51);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.a(9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                            if (t != 42) {
                                if (t != 53) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.e();
                                                i = this.a | 32;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 16;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 8;
                                    }
                                } else {
                                    this.g = c3683Fu3.h();
                                    i = this.a | 4;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new T51();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C38068o2m();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C38068o2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38068o2m c38068o2m = this.b;
        if (c38068o2m != null) {
            c4316Gu3.L(1, c38068o2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C38068o2m c38068o2m2 = this.e;
        if (c38068o2m2 != null) {
            c4316Gu3.L(4, c38068o2m2);
        }
        T51 t51 = this.f;
        if (t51 != null) {
            c4316Gu3.L(5, t51);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
