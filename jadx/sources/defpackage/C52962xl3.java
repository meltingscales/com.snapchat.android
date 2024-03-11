package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xl3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52962xl3 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C54496yl3 d = null;
    public C52724xbd e = null;
    public boolean f = false;
    public boolean g = false;
    public int h = 0;

    public C52962xl3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C54496yl3 c54496yl3 = this.d;
        if (c54496yl3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c54496yl3);
        }
        C52724xbd c52724xbd = this.e;
        if (c52724xbd != null) {
            computeSerializedSize += C4316Gu3.l(4, c52724xbd);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
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
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 48) {
                                        if (t != 56) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p != 0) {
                                                switch (p) {
                                                }
                                            }
                                            this.h = p;
                                            i = this.a | 16;
                                        }
                                    } else {
                                        this.g = c3683Fu3.e();
                                        i = this.a | 8;
                                    }
                                } else {
                                    this.f = c3683Fu3.e();
                                    i = this.a | 4;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C52724xbd();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C54496yl3();
                            }
                            messageNano = this.d;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.b = c3683Fu3.p();
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
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C54496yl3 c54496yl3 = this.d;
        if (c54496yl3 != null) {
            c4316Gu3.L(3, c54496yl3);
        }
        C52724xbd c52724xbd = this.e;
        if (c52724xbd != null) {
            c4316Gu3.L(4, c52724xbd);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
