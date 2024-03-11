package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: M40  reason: default package */
/* loaded from: classes8.dex */
public final class M40 extends AbstractC11592Sh8 {
    public C17832at4 a = null;
    public C27502hBg b = null;
    public boolean c = false;

    public M40() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17832at4 c17832at4 = this.a;
        if (c17832at4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c17832at4);
        }
        C27502hBg c27502hBg = this.b;
        if (c27502hBg != null) {
            computeSerializedSize += C4316Gu3.l(2, c27502hBg);
        }
        if (this.c) {
            return computeSerializedSize + C4316Gu3.a(3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                        this.c = c3683Fu3.e();
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C27502hBg();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C17832at4();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17832at4 c17832at4 = this.a;
        if (c17832at4 != null) {
            c4316Gu3.L(1, c17832at4);
        }
        C27502hBg c27502hBg = this.b;
        if (c27502hBg != null) {
            c4316Gu3.L(2, c27502hBg);
        }
        boolean z = this.c;
        if (z) {
            c4316Gu3.A(3, z);
        }
        super.writeTo(c4316Gu3);
    }
}
