package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Som  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11779Som extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public WJ1 d = null;
    public WJ1 e = null;
    public WJ1 f = null;
    public WJ1 g = null;

    public C11779Som() {
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        WJ1 wj1 = this.d;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(3, wj1);
        }
        WJ1 wj12 = this.e;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(4, wj12);
        }
        WJ1 wj13 = this.f;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(5, wj13);
        }
        WJ1 wj14 = this.g;
        if (wj14 != null) {
            return computeSerializedSize + C4316Gu3.l(6, wj14);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        WJ1 wj1;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new WJ1();
                                    }
                                    wj1 = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new WJ1();
                                }
                                wj1 = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new WJ1();
                            }
                            wj1 = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new WJ1();
                        }
                        wj1 = this.d;
                    }
                    c3683Fu3.j(wj1);
                } else {
                    this.c = c3683Fu3.q();
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
            c4316Gu3.K(2, this.c);
        }
        WJ1 wj1 = this.d;
        if (wj1 != null) {
            c4316Gu3.L(3, wj1);
        }
        WJ1 wj12 = this.e;
        if (wj12 != null) {
            c4316Gu3.L(4, wj12);
        }
        WJ1 wj13 = this.f;
        if (wj13 != null) {
            c4316Gu3.L(5, wj13);
        }
        WJ1 wj14 = this.g;
        if (wj14 != null) {
            c4316Gu3.L(6, wj14);
        }
        super.writeTo(c4316Gu3);
    }
}
