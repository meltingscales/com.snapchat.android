package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: B8l  reason: default package */
/* loaded from: classes8.dex */
public final class B8l extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public A8l d = null;
    public C55089z8l e = null;

    public B8l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        A8l a8l = this.d;
        if (a8l != null) {
            computeSerializedSize += C4316Gu3.l(3, a8l);
        }
        C55089z8l c55089z8l = this.e;
        if (c55089z8l != null) {
            return computeSerializedSize + C4316Gu3.l(4, c55089z8l);
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
            if (t != 9) {
                if (t != 17) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C55089z8l();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new A8l();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.g();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.g();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.C(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(2, this.c);
        }
        A8l a8l = this.d;
        if (a8l != null) {
            c4316Gu3.L(3, a8l);
        }
        C55089z8l c55089z8l = this.e;
        if (c55089z8l != null) {
            c4316Gu3.L(4, c55089z8l);
        }
        super.writeTo(c4316Gu3);
    }
}
