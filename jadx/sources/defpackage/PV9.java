package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: PV9  reason: default package */
/* loaded from: classes8.dex */
public final class PV9 extends AbstractC11592Sh8 {
    public C33463l2m a = null;
    public C33463l2m b = null;

    public PV9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m c33463l2m = this.a;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.b;
        if (c33463l2m2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c33463l2m2);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C33463l2m();
                    }
                    c33463l2m = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C33463l2m();
                }
                c33463l2m = this.a;
            }
            c3683Fu3.j(c33463l2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m c33463l2m = this.a;
        if (c33463l2m != null) {
            c4316Gu3.L(1, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.b;
        if (c33463l2m2 != null) {
            c4316Gu3.L(2, c33463l2m2);
        }
        super.writeTo(c4316Gu3);
    }
}
