package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zfb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55888zfb extends AbstractC11592Sh8 {
    public C29584iY2 a = null;
    public C21914dY2 b = null;

    public C55888zfb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29584iY2 c29584iY2 = this.a;
        if (c29584iY2 != null) {
            computeSerializedSize += C4316Gu3.l(1, c29584iY2);
        }
        C21914dY2 c21914dY2 = this.b;
        if (c21914dY2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c21914dY2);
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
                        this.b = new C21914dY2();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C29584iY2();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29584iY2 c29584iY2 = this.a;
        if (c29584iY2 != null) {
            c4316Gu3.L(1, c29584iY2);
        }
        C21914dY2 c21914dY2 = this.b;
        if (c21914dY2 != null) {
            c4316Gu3.L(2, c21914dY2);
        }
        super.writeTo(c4316Gu3);
    }
}
