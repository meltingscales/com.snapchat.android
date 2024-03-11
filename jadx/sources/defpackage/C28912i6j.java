package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i6j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28912i6j extends AbstractC11592Sh8 {
    public static volatile C28912i6j[] j;
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;
    public C7275Llk d = null;
    public C7275Llk e = null;
    public long f = 0;
    public C7275Llk g = null;
    public long h = 0;
    public long i = 0;

    public C28912i6j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        C7275Llk c7275Llk = this.d;
        if (c7275Llk != null) {
            computeSerializedSize += C4316Gu3.l(3, c7275Llk);
        }
        C7275Llk c7275Llk2 = this.e;
        if (c7275Llk2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c7275Llk2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        C7275Llk c7275Llk3 = this.g;
        if (c7275Llk3 != null) {
            computeSerializedSize += C4316Gu3.l(6, c7275Llk3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.t(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C7275Llk c7275Llk;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 21) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.q();
                                            i = this.a | 16;
                                        }
                                    } else {
                                        this.h = c3683Fu3.q();
                                        i = this.a | 8;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C7275Llk();
                                    }
                                    c7275Llk = this.g;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C7275Llk();
                            }
                            c7275Llk = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C7275Llk();
                        }
                        c7275Llk = this.d;
                    }
                    c3683Fu3.j(c7275Llk);
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        C7275Llk c7275Llk = this.d;
        if (c7275Llk != null) {
            c4316Gu3.L(3, c7275Llk);
        }
        C7275Llk c7275Llk2 = this.e;
        if (c7275Llk2 != null) {
            c4316Gu3.L(4, c7275Llk2);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(5, this.f);
        }
        C7275Llk c7275Llk3 = this.g;
        if (c7275Llk3 != null) {
            c4316Gu3.L(6, c7275Llk3);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.W(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
