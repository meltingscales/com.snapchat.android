package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wLk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50813wLk extends AbstractC11592Sh8 {
    public static volatile C50813wLk[] k;
    public int c = 0;
    public C18183b74 d = null;
    public long e = 0;
    public String f = "";
    public C47747uLk g = null;
    public C46213tLk h = null;
    public C49281vLk i = null;
    public boolean j = false;
    public int a = 0;
    public C44330s7j b = null;

    public C50813wLk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C50813wLk[] a() {
        if (k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (k == null) {
                        k = new C50813wLk[0];
                    }
                } finally {
                }
            }
        }
        return k;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18183b74 c18183b74 = this.d;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(1, c18183b74);
        }
        C46213tLk c46213tLk = this.h;
        if (c46213tLk != null) {
            computeSerializedSize += C4316Gu3.l(2, c46213tLk);
        }
        C47747uLk c47747uLk = this.g;
        if (c47747uLk != null) {
            computeSerializedSize += C4316Gu3.l(3, c47747uLk);
        }
        C49281vLk c49281vLk = this.i;
        if (c49281vLk != null) {
            computeSerializedSize += C4316Gu3.l(4, c49281vLk);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.g(5);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.f);
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
                            if (t != 41) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.f = c3683Fu3.s();
                                            i = this.c | 2;
                                        }
                                    } else {
                                        this.j = c3683Fu3.e();
                                        i = this.c | 4;
                                    }
                                    this.c = i;
                                } else {
                                    if (this.a != 6) {
                                        this.b = new C44330s7j();
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = 6;
                                }
                            } else {
                                this.e = c3683Fu3.o();
                                this.c |= 1;
                            }
                        } else {
                            if (this.i == null) {
                                this.i = new C49281vLk();
                            }
                            messageNano = this.i;
                        }
                    } else {
                        if (this.g == null) {
                            this.g = new C47747uLk();
                        }
                        messageNano = this.g;
                    }
                } else {
                    if (this.h == null) {
                        this.h = new C46213tLk();
                    }
                    messageNano = this.h;
                }
            } else {
                if (this.d == null) {
                    this.d = new C18183b74();
                }
                messageNano = this.d;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18183b74 c18183b74 = this.d;
        if (c18183b74 != null) {
            c4316Gu3.L(1, c18183b74);
        }
        C46213tLk c46213tLk = this.h;
        if (c46213tLk != null) {
            c4316Gu3.L(2, c46213tLk);
        }
        C47747uLk c47747uLk = this.g;
        if (c47747uLk != null) {
            c4316Gu3.L(3, c47747uLk);
        }
        C49281vLk c49281vLk = this.i;
        if (c49281vLk != null) {
            c4316Gu3.L(4, c49281vLk);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.G(5, this.e);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(7, this.j);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(8, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
