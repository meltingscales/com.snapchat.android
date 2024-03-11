package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hT7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27937hT7 extends AbstractC11592Sh8 {
    public C40709pli a = null;
    public C26404gT7 b = null;

    public C27937hT7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40709pli c40709pli = this.a;
        if (c40709pli != null) {
            computeSerializedSize += C4316Gu3.l(1, c40709pli);
        }
        C26404gT7 c26404gT7 = this.b;
        if (c26404gT7 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c26404gT7);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C26404gT7();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C40709pli();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C40709pli c40709pli = this.a;
        if (c40709pli != null) {
            c4316Gu3.L(1, c40709pli);
        }
        C26404gT7 c26404gT7 = this.b;
        if (c26404gT7 != null) {
            c4316Gu3.L(2, c26404gT7);
        }
        super.writeTo(c4316Gu3);
    }
}
