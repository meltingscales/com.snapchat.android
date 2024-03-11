package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kfk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32886kfk extends AbstractC11592Sh8 {
    public int a = 0;
    public float b = 0.0f;
    public ULj c = null;
    public HNi d = null;
    public int e = 0;

    public C32886kfk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        ULj uLj = this.c;
        if (uLj != null) {
            computeSerializedSize += C4316Gu3.l(2, uLj);
        }
        HNi hNi = this.d;
        if (hNi != null) {
            computeSerializedSize += C4316Gu3.l(3, hNi);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                this.e = p;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new HNi();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new ULj();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
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
        ULj uLj = this.c;
        if (uLj != null) {
            c4316Gu3.L(2, uLj);
        }
        HNi hNi = this.d;
        if (hNi != null) {
            c4316Gu3.L(3, hNi);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
