package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tj3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46779tj3 extends AbstractC11592Sh8 {
    public int a = 0;
    public C18494bJf b = null;
    public double c = 0.0d;
    public int d = 0;

    public C46779tj3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18494bJf c18494bJf = this.b;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(1, c18494bJf);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
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
            } else if (t != 10) {
                if (t != 17) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    this.c = c3683Fu3.g();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C18494bJf();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18494bJf c18494bJf = this.b;
        if (c18494bJf != null) {
            c4316Gu3.L(1, c18494bJf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
