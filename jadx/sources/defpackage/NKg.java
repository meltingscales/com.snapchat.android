package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NKg  reason: default package */
/* loaded from: classes8.dex */
public final class NKg extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public int c = 0;

    public NKg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int t = C4316Gu3.t(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return t + C4316Gu3.i(2, this.c);
        }
        return t;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                this.b = c3683Fu3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.W(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
