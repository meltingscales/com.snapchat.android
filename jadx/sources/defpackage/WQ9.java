package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WQ9  reason: default package */
/* loaded from: classes8.dex */
public final class WQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C49331vNk c = null;
    public C47097tvl d = null;
    public C11596Shc e = null;
    public SG9 f = null;
    public double g = 0.0d;

    public WQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C49331vNk c49331vNk = this.c;
        if (c49331vNk != null) {
            computeSerializedSize += C4316Gu3.l(2, c49331vNk);
        }
        C47097tvl c47097tvl = this.d;
        if (c47097tvl != null) {
            computeSerializedSize += C4316Gu3.l(3, c47097tvl);
        }
        C11596Shc c11596Shc = this.e;
        if (c11596Shc != null) {
            computeSerializedSize += C4316Gu3.l(4, c11596Shc);
        }
        SG9 sg9 = this.f;
        if (sg9 != null) {
            computeSerializedSize += C4316Gu3.l(5, sg9);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.c(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 49) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.g();
                                    this.a |= 2;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new SG9();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C11596Shc();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C47097tvl();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C49331vNk();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3) {
                    this.b = p;
                    this.a |= 1;
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
        C49331vNk c49331vNk = this.c;
        if (c49331vNk != null) {
            c4316Gu3.L(2, c49331vNk);
        }
        C47097tvl c47097tvl = this.d;
        if (c47097tvl != null) {
            c4316Gu3.L(3, c47097tvl);
        }
        C11596Shc c11596Shc = this.e;
        if (c11596Shc != null) {
            c4316Gu3.L(4, c11596Shc);
        }
        SG9 sg9 = this.f;
        if (sg9 != null) {
            c4316Gu3.L(5, sg9);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
