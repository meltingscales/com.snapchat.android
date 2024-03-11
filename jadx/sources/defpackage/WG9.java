package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WG9  reason: default package */
/* loaded from: classes8.dex */
public final class WG9 extends AbstractC11592Sh8 {
    public static volatile WG9[] d;
    public int a = 0;
    public double b = 0.0d;
    public C43085rJ9 c = null;

    public WG9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        C43085rJ9 c43085rJ9 = this.c;
        if (c43085rJ9 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c43085rJ9);
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
                        this.c = new C43085rJ9();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.C(1, this.b);
        }
        C43085rJ9 c43085rJ9 = this.c;
        if (c43085rJ9 != null) {
            c4316Gu3.L(2, c43085rJ9);
        }
        super.writeTo(c4316Gu3);
    }
}
