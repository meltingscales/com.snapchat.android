package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43370rV2 extends AbstractC11592Sh8 {
    public int a = 0;
    public QU2 b = null;
    public byte[] c = IKf.i;
    public int d = 0;
    public C28815i2m e = null;
    public long f = 0;
    public int g = 0;

    public C43370rV2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QU2 qu2 = this.b;
        if (qu2 != null) {
            computeSerializedSize += C4316Gu3.l(1, qu2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C28815i2m c28815i2m = this.e;
        if (c28815i2m != null) {
            computeSerializedSize += C4316Gu3.l(4, c28815i2m);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(6, this.g);
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
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C28815i2m();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new QU2();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QU2 qu2 = this.b;
        if (qu2 != null) {
            c4316Gu3.L(1, qu2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C28815i2m c28815i2m = this.e;
        if (c28815i2m != null) {
            c4316Gu3.L(4, c28815i2m);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
