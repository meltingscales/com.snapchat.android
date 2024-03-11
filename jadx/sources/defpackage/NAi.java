package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NAi  reason: default package */
/* loaded from: classes8.dex */
public final class NAi extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public String c = "";

    public NAi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int b = C4316Gu3.b(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return b + C4316Gu3.q(2, this.c);
        }
        return b;
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
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                this.b = c3683Fu3.f();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.B(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
