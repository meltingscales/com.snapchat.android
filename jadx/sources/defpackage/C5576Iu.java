package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Iu  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5576Iu extends AbstractC11592Sh8 {
    public int a = 0;
    public A9d b = null;
    public C8221Myl c = null;
    public int d = 0;
    public C30728jI4 e = null;
    public C55595zT8 f = null;
    public C36826nEf g = null;
    public C39406ov0 h = null;

    public C5576Iu() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A9d a9d = this.b;
        if (a9d != null) {
            computeSerializedSize += C4316Gu3.l(1, a9d);
        }
        C8221Myl c8221Myl = this.c;
        if (c8221Myl != null) {
            computeSerializedSize += C4316Gu3.l(2, c8221Myl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        C55595zT8 c55595zT8 = this.f;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(4, c55595zT8);
        }
        C36826nEf c36826nEf = this.g;
        if (c36826nEf != null) {
            computeSerializedSize += C4316Gu3.l(5, c36826nEf);
        }
        C39406ov0 c39406ov0 = this.h;
        if (c39406ov0 != null) {
            computeSerializedSize += C4316Gu3.l(6, c39406ov0);
        }
        C30728jI4 c30728jI4 = this.e;
        if (c30728jI4 != null) {
            return computeSerializedSize + C4316Gu3.l(7, c30728jI4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e == null) {
                                            this.e = new C30728jI4();
                                        }
                                        messageNano2 = this.e;
                                    }
                                } else {
                                    if (this.h == null) {
                                        this.h = new C39406ov0();
                                    }
                                    messageNano2 = this.h;
                                }
                            } else {
                                if (this.g == null) {
                                    this.g = new C36826nEf();
                                }
                                messageNano2 = this.g;
                            }
                        } else {
                            if (this.f == null) {
                                this.f = new C55595zT8();
                            }
                            messageNano2 = this.f;
                        }
                        c3683Fu3.j(messageNano2);
                    } else {
                        this.d = c3683Fu3.p();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C8221Myl();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new A9d();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        A9d a9d = this.b;
        if (a9d != null) {
            c4316Gu3.L(1, a9d);
        }
        C8221Myl c8221Myl = this.c;
        if (c8221Myl != null) {
            c4316Gu3.L(2, c8221Myl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(3, this.d);
        }
        C55595zT8 c55595zT8 = this.f;
        if (c55595zT8 != null) {
            c4316Gu3.L(4, c55595zT8);
        }
        C36826nEf c36826nEf = this.g;
        if (c36826nEf != null) {
            c4316Gu3.L(5, c36826nEf);
        }
        C39406ov0 c39406ov0 = this.h;
        if (c39406ov0 != null) {
            c4316Gu3.L(6, c39406ov0);
        }
        C30728jI4 c30728jI4 = this.e;
        if (c30728jI4 != null) {
            c4316Gu3.L(7, c30728jI4);
        }
        super.writeTo(c4316Gu3);
    }
}
