package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qH2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41494qH2 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public String e = "";
    public float f = 0.0f;
    public WF2 g = null;

    public C41494qH2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        WF2 wf2 = this.g;
        if (wf2 != null) {
            return computeSerializedSize + C4316Gu3.l(7, wf2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 32) {
                        if (t != 42) {
                            if (t != 53) {
                                if (t != 58) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new WF2();
                                    }
                                    c3683Fu3.j(this.g);
                                }
                            } else {
                                this.f = c3683Fu3.h();
                                i2 = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i2 = this.a | 8;
                        }
                        this.a = i2;
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2) {
                    this.b = p;
                    i = this.a | 1;
                    this.a = i;
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(6, this.f);
        }
        WF2 wf2 = this.g;
        if (wf2 != null) {
            c4316Gu3.L(7, wf2);
        }
        super.writeTo(c4316Gu3);
    }
}
