package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Y22  reason: default package */
/* loaded from: classes8.dex */
public final class Y22 extends AbstractC11592Sh8 {
    public C25730g22 a = null;
    public C27263h22 b = null;
    public C24194f22 c = null;

    public Y22() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25730g22 c25730g22 = this.a;
        if (c25730g22 != null) {
            computeSerializedSize += C4316Gu3.l(1, c25730g22);
        }
        C27263h22 c27263h22 = this.b;
        if (c27263h22 != null) {
            computeSerializedSize += C4316Gu3.l(2, c27263h22);
        }
        C24194f22 c24194f22 = this.c;
        if (c24194f22 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c24194f22);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C24194f22();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C27263h22();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C25730g22();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C25730g22 c25730g22 = this.a;
        if (c25730g22 != null) {
            c4316Gu3.L(1, c25730g22);
        }
        C27263h22 c27263h22 = this.b;
        if (c27263h22 != null) {
            c4316Gu3.L(2, c27263h22);
        }
        C24194f22 c24194f22 = this.c;
        if (c24194f22 != null) {
            c4316Gu3.L(3, c24194f22);
        }
        super.writeTo(c4316Gu3);
    }
}
