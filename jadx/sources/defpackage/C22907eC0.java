package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eC0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22907eC0 extends AbstractC11592Sh8 {
    public int a = 0;
    public C38068o2m b = null;
    public byte[] c = IKf.i;
    public String d = "";
    public T51 e = null;
    public float f = 0.0f;
    public String g = "";

    public C22907eC0() {
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
        T51 t51 = this.e;
        if (t51 != null) {
            computeSerializedSize += C4316Gu3.l(4, t51);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.g);
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
                            if (t != 45) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.h();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new T51();
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
        T51 t51 = this.e;
        if (t51 != null) {
            c4316Gu3.L(4, t51);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
