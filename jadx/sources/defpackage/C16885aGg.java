package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aGg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16885aGg extends AbstractC11592Sh8 {
    public boolean a = false;
    public C26094gGg b = null;

    public C16885aGg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        C26094gGg c26094gGg = this.b;
        if (c26094gGg != null) {
            return computeSerializedSize + C4316Gu3.l(2, c26094gGg);
        }
        return computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C26094gGg();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                this.a = c3683Fu3.e();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        boolean z = this.a;
        if (z) {
            c4316Gu3.A(1, z);
        }
        C26094gGg c26094gGg = this.b;
        if (c26094gGg != null) {
            c4316Gu3.L(2, c26094gGg);
        }
        super.writeTo(c4316Gu3);
    }
}
