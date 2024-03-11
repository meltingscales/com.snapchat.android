package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: I87  reason: default package */
/* loaded from: classes7.dex */
public final class I87 extends AbstractC11592Sh8 {
    public int a = 0;
    public C3282Fdh b = null;
    public C37176nSk c = null;
    public boolean d = false;

    public I87() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.b;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C37176nSk c37176nSk = this.c;
        if (c37176nSk != null) {
            computeSerializedSize += C4316Gu3.l(2, c37176nSk);
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
                        this.c = new C37176nSk();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C3282Fdh();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.b;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C37176nSk c37176nSk = this.c;
        if (c37176nSk != null) {
            c4316Gu3.L(2, c37176nSk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
