package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ODi  reason: default package */
/* loaded from: classes8.dex */
public final class ODi extends AbstractC11592Sh8 {
    public int a = 0;
    public C54976z48 b = null;
    public C8221Myl c = null;
    public boolean d = false;

    public ODi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C54976z48 c54976z48 = this.b;
        if (c54976z48 != null) {
            computeSerializedSize += C4316Gu3.l(1, c54976z48);
        }
        C8221Myl c8221Myl = this.c;
        if (c8221Myl != null) {
            computeSerializedSize += C4316Gu3.l(2, c8221Myl);
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
                        this.c = new C8221Myl();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C54976z48();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C54976z48 c54976z48 = this.b;
        if (c54976z48 != null) {
            c4316Gu3.L(1, c54976z48);
        }
        C8221Myl c8221Myl = this.c;
        if (c8221Myl != null) {
            c4316Gu3.L(2, c8221Myl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
