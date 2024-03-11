package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bI  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18453bI extends AbstractC11592Sh8 {
    public XH a = null;
    public ZH b = null;
    public S3c c = null;

    public C18453bI() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XH xh = this.a;
        if (xh != null) {
            computeSerializedSize += C4316Gu3.l(1, xh);
        }
        ZH zh = this.b;
        if (zh != null) {
            computeSerializedSize += C4316Gu3.l(2, zh);
        }
        S3c s3c = this.c;
        if (s3c != null) {
            return computeSerializedSize + C4316Gu3.l(3, s3c);
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
                            this.c = new S3c();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new ZH();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new XH();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        XH xh = this.a;
        if (xh != null) {
            c4316Gu3.L(1, xh);
        }
        ZH zh = this.b;
        if (zh != null) {
            c4316Gu3.L(2, zh);
        }
        S3c s3c = this.c;
        if (s3c != null) {
            c4316Gu3.L(3, s3c);
        }
        super.writeTo(c4316Gu3);
    }
}
