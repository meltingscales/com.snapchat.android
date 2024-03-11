package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ora  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9307Ora extends AbstractC11592Sh8 {
    public C29398iQ8 a = null;
    public C44995sYk b = null;
    public TJ1 c = null;

    public C9307Ora() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29398iQ8 c29398iQ8 = this.a;
        if (c29398iQ8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c29398iQ8);
        }
        C44995sYk c44995sYk = this.b;
        if (c44995sYk != null) {
            computeSerializedSize += C4316Gu3.l(2, c44995sYk);
        }
        TJ1 tj1 = this.c;
        if (tj1 != null) {
            return computeSerializedSize + C4316Gu3.l(3, tj1);
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
                            this.c = new TJ1();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C44995sYk();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C29398iQ8();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29398iQ8 c29398iQ8 = this.a;
        if (c29398iQ8 != null) {
            c4316Gu3.L(1, c29398iQ8);
        }
        C44995sYk c44995sYk = this.b;
        if (c44995sYk != null) {
            c4316Gu3.L(2, c44995sYk);
        }
        TJ1 tj1 = this.c;
        if (tj1 != null) {
            c4316Gu3.L(3, tj1);
        }
        super.writeTo(c4316Gu3);
    }
}
