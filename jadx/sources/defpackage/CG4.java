package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: CG4  reason: default package */
/* loaded from: classes7.dex */
public final class CG4 extends AbstractC11592Sh8 {
    public int a = 0;
    public C30346j2m b = null;
    public long c = 0;
    public long d = 0;

    public CG4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
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
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C30346j2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
