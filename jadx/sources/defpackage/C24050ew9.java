package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ew9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24050ew9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C33463l2m b = null;
    public C33463l2m c = null;
    public long d = 0;

    public C24050ew9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.c;
        if (c33463l2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c33463l2m2);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C33463l2m c33463l2m;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C33463l2m();
                    }
                    c33463l2m = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C33463l2m();
                }
                c33463l2m = this.b;
            }
            c3683Fu3.j(c33463l2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(1, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.c;
        if (c33463l2m2 != null) {
            c4316Gu3.L(2, c33463l2m2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
