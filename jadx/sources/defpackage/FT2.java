package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FT2  reason: default package */
/* loaded from: classes3.dex */
public final class FT2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C28815i2m c = null;

    public FT2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C28815i2m c28815i2m = this.c;
        if (c28815i2m != null) {
            return computeSerializedSize + C4316Gu3.l(2, c28815i2m);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C28815i2m();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C28815i2m c28815i2m = this.c;
        if (c28815i2m != null) {
            c4316Gu3.L(2, c28815i2m);
        }
        super.writeTo(c4316Gu3);
    }
}
