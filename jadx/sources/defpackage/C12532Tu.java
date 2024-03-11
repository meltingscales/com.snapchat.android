package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tu  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12532Tu extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C23886epk d = null;
    public C20488cce e = null;
    public boolean f = false;

    public C12532Tu() {
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
        C23886epk c23886epk = this.d;
        if (c23886epk != null) {
            computeSerializedSize += C4316Gu3.l(3, c23886epk);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C20488cce c20488cce = this.e;
        if (c20488cce != null) {
            return computeSerializedSize + C4316Gu3.l(5, c20488cce);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C20488cce();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            this.f = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C23886epk();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
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
        C23886epk c23886epk = this.d;
        if (c23886epk != null) {
            c4316Gu3.L(3, c23886epk);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.f);
        }
        C20488cce c20488cce = this.e;
        if (c20488cce != null) {
            c4316Gu3.L(5, c20488cce);
        }
        super.writeTo(c4316Gu3);
    }
}
