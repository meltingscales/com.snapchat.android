package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: L40  reason: default package */
/* loaded from: classes8.dex */
public final class L40 extends AbstractC11592Sh8 {
    public int a = 0;
    public I40 b = null;
    public J40 c = null;
    public boolean d = false;

    public L40() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        I40 i40 = this.b;
        if (i40 != null) {
            computeSerializedSize += C4316Gu3.l(1, i40);
        }
        J40 j40 = this.c;
        if (j40 != null) {
            computeSerializedSize += C4316Gu3.l(2, j40);
        }
        if ((this.a & 1) != 0) {
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
                        this.d = c3683Fu3.e();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new J40();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new I40();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        I40 i40 = this.b;
        if (i40 != null) {
            c4316Gu3.L(1, i40);
        }
        J40 j40 = this.c;
        if (j40 != null) {
            c4316Gu3.L(2, j40);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
