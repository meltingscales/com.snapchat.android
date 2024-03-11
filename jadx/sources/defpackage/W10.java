package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: W10  reason: default package */
/* loaded from: classes8.dex */
public final class W10 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public String e = "";
    public V10 f = null;
    public V10 g = null;

    public W10() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        V10 v10 = this.f;
        if (v10 != null) {
            computeSerializedSize += C4316Gu3.l(5, v10);
        }
        V10 v102 = this.g;
        if (v102 != null) {
            return computeSerializedSize + C4316Gu3.l(6, v102);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        V10 v10;
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
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new V10();
                                    }
                                    v10 = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new V10();
                                }
                                v10 = this.f;
                            }
                            c3683Fu3.j(v10);
                        } else {
                            this.e = c3683Fu3.s();
                            this.a |= 8;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        V10 v10 = this.f;
        if (v10 != null) {
            c4316Gu3.L(5, v10);
        }
        V10 v102 = this.g;
        if (v102 != null) {
            c4316Gu3.L(6, v102);
        }
        super.writeTo(c4316Gu3);
    }
}
