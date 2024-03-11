package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eKj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23126eKj extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String d = "";
    public C47260u28 e = null;
    public int f = 0;
    public String g = "";

    public C23126eKj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C47260u28 c47260u28 = this.e;
        if (c47260u28 != null) {
            computeSerializedSize += C4316Gu3.l(4, c47260u28);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.g);
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
            if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    this.a |= 16;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2 || p == 3) {
                                    this.f = p;
                                    i = this.a | 8;
                                }
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C47260u28();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.q();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C47260u28 c47260u28 = this.e;
        if (c47260u28 != null) {
            c4316Gu3.L(4, c47260u28);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
