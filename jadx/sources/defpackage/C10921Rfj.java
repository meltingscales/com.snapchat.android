package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10921Rfj extends AbstractC11592Sh8 {
    public static volatile C10921Rfj[] j;
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;
    public C10288Qfj e = null;
    public C9654Pfj f = null;
    public C9654Pfj g = null;
    public C9654Pfj h = null;
    public C7757Mfj i = null;

    public C10921Rfj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        C10288Qfj c10288Qfj = this.e;
        if (c10288Qfj != null) {
            computeSerializedSize += C4316Gu3.l(4, c10288Qfj);
        }
        C9654Pfj c9654Pfj = this.f;
        if (c9654Pfj != null) {
            computeSerializedSize += C4316Gu3.l(5, c9654Pfj);
        }
        C9654Pfj c9654Pfj2 = this.g;
        if (c9654Pfj2 != null) {
            computeSerializedSize += C4316Gu3.l(6, c9654Pfj2);
        }
        C9654Pfj c9654Pfj3 = this.h;
        if (c9654Pfj3 != null) {
            computeSerializedSize += C4316Gu3.l(7, c9654Pfj3);
        }
        C7757Mfj c7757Mfj = this.i;
        if (c7757Mfj != null) {
            return computeSerializedSize + C4316Gu3.l(8, c7757Mfj);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 13) {
                if (t != 21) {
                    if (t != 29) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C7757Mfj();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C9654Pfj();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C9654Pfj();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C9654Pfj();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C10288Qfj();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.h();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.H(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        C10288Qfj c10288Qfj = this.e;
        if (c10288Qfj != null) {
            c4316Gu3.L(4, c10288Qfj);
        }
        C9654Pfj c9654Pfj = this.f;
        if (c9654Pfj != null) {
            c4316Gu3.L(5, c9654Pfj);
        }
        C9654Pfj c9654Pfj2 = this.g;
        if (c9654Pfj2 != null) {
            c4316Gu3.L(6, c9654Pfj2);
        }
        C9654Pfj c9654Pfj3 = this.h;
        if (c9654Pfj3 != null) {
            c4316Gu3.L(7, c9654Pfj3);
        }
        C7757Mfj c7757Mfj = this.i;
        if (c7757Mfj != null) {
            c4316Gu3.L(8, c7757Mfj);
        }
        super.writeTo(c4316Gu3);
    }
}
