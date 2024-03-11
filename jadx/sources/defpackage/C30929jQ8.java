package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30929jQ8 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C31967k68 c = null;

    public C30929jQ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.g(1);
        }
        C31967k68 c31967k68 = this.c;
        if (c31967k68 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c31967k68);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 9) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C31967k68();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.o();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.G(1, this.b);
        }
        C31967k68 c31967k68 = this.c;
        if (c31967k68 != null) {
            c4316Gu3.L(2, c31967k68);
        }
        super.writeTo(c4316Gu3);
    }
}
