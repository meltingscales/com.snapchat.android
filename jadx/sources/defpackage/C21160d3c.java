package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: d3c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21160d3c extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public NZk d = null;
    public MZk e = null;
    public C5128Ibf f = null;

    public C21160d3c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        NZk nZk = this.d;
        if (nZk != null) {
            computeSerializedSize += C4316Gu3.l(2, nZk);
        }
        MZk mZk = this.e;
        if (mZk != null) {
            computeSerializedSize += C4316Gu3.l(3, mZk);
        }
        C5128Ibf c5128Ibf = this.f;
        if (c5128Ibf != null) {
            computeSerializedSize += C4316Gu3.l(4, c5128Ibf);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.c);
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
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.c = c3683Fu3.s();
                                i = this.a | 2;
                            }
                        } else {
                            if (this.f == null) {
                                this.f = new C5128Ibf();
                            }
                            messageNano = this.f;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new MZk();
                        }
                        messageNano = this.e;
                    }
                } else {
                    if (this.d == null) {
                        this.d = new NZk();
                    }
                    messageNano = this.d;
                }
                c3683Fu3.j(messageNano);
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
        NZk nZk = this.d;
        if (nZk != null) {
            c4316Gu3.L(2, nZk);
        }
        MZk mZk = this.e;
        if (mZk != null) {
            c4316Gu3.L(3, mZk);
        }
        C5128Ibf c5128Ibf = this.f;
        if (c5128Ibf != null) {
            c4316Gu3.L(4, c5128Ibf);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(5, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
