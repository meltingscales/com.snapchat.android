package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ewf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24056ewf extends AbstractC11592Sh8 {
    public static volatile C24056ewf[] h;
    public int a = 0;
    public byte[] b = IKf.i;
    public C18494bJf c = null;
    public float d = 0.0f;
    public long e = 0;
    public String f = "";
    public WJ1 g = null;

    public C24056ewf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        C18494bJf c18494bJf = this.c;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(2, c18494bJf);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        WJ1 wj1 = this.g;
        if (wj1 != null) {
            return computeSerializedSize + C4316Gu3.l(6, wj1);
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
                    if (t != 29) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new WJ1();
                                    }
                                    c3683Fu3.j(this.g);
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                this.a |= 8;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C18494bJf();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        C18494bJf c18494bJf = this.c;
        if (c18494bJf != null) {
            c4316Gu3.L(2, c18494bJf);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        WJ1 wj1 = this.g;
        if (wj1 != null) {
            c4316Gu3.L(6, wj1);
        }
        super.writeTo(c4316Gu3);
    }
}
