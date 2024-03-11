package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: I7j  reason: default package */
/* loaded from: classes8.dex */
public final class I7j extends AbstractC11592Sh8 {
    public static volatile I7j[] c;
    public C56095znj a = null;
    public G7j b = null;

    public I7j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C56095znj c56095znj = this.a;
        if (c56095znj != null) {
            computeSerializedSize += C4316Gu3.l(1, c56095znj);
        }
        G7j g7j = this.b;
        if (g7j != null) {
            return computeSerializedSize + C4316Gu3.l(2, g7j);
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
                        this.b = new G7j();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C56095znj();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C56095znj c56095znj = this.a;
        if (c56095znj != null) {
            c4316Gu3.L(1, c56095znj);
        }
        G7j g7j = this.b;
        if (g7j != null) {
            c4316Gu3.L(2, g7j);
        }
        super.writeTo(c4316Gu3);
    }
}
