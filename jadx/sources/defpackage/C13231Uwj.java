package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uwj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13231Uwj extends AbstractC11592Sh8 {
    public C12600Twj a = null;
    public QUd b = null;

    public C13231Uwj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12600Twj c12600Twj = this.a;
        if (c12600Twj != null) {
            computeSerializedSize += C4316Gu3.l(1, c12600Twj);
        }
        QUd qUd = this.b;
        if (qUd != null) {
            return computeSerializedSize + C4316Gu3.l(2, qUd);
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
                        this.b = new QUd();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C12600Twj();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12600Twj c12600Twj = this.a;
        if (c12600Twj != null) {
            c4316Gu3.L(1, c12600Twj);
        }
        QUd qUd = this.b;
        if (qUd != null) {
            c4316Gu3.L(2, qUd);
        }
        super.writeTo(c4316Gu3);
    }
}
