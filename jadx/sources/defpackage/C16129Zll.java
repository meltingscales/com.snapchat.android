package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zll  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16129Zll extends AbstractC11592Sh8 {
    public int a = 0;
    public C48794v28 b = null;
    public byte[] c = IKf.i;
    public long d = 0;
    public int e = 0;
    public C48794v28 f = null;

    public C16129Zll() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48794v28 c48794v28 = this.b;
        if (c48794v28 != null) {
            computeSerializedSize += C4316Gu3.l(2, c48794v28);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.e);
        }
        C48794v28 c48794v282 = this.f;
        if (c48794v282 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c48794v282);
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
            } else if (t != 18) {
                if (t != 26) {
                    if (t != 32) {
                        if (t != 40) {
                            if (t != 50) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C48794v28();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C48794v28();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48794v28 c48794v28 = this.b;
        if (c48794v28 != null) {
            c4316Gu3.L(2, c48794v28);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(3, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(4, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.e);
        }
        C48794v28 c48794v282 = this.f;
        if (c48794v282 != null) {
            c4316Gu3.L(6, c48794v282);
        }
        super.writeTo(c4316Gu3);
    }
}
