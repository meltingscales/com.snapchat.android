package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nxc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8821Nxc extends AbstractC11592Sh8 {
    public CP3 a = null;
    public C55595zT8 b = null;

    public C8821Nxc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CP3 cp3 = this.a;
        if (cp3 != null) {
            computeSerializedSize += C4316Gu3.l(1, cp3);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c55595zT8);
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
                        this.b = new C55595zT8();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new CP3();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        CP3 cp3 = this.a;
        if (cp3 != null) {
            c4316Gu3.L(1, cp3);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            c4316Gu3.L(2, c55595zT8);
        }
        super.writeTo(c4316Gu3);
    }
}
