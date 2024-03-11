package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LFe  reason: default package */
/* loaded from: classes8.dex */
public final class LFe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 1;
    public byte[] c = IKf.i;

    public LFe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return i + C4316Gu3.b(2, this.c);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    this.a |= 1;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                    this.b = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
