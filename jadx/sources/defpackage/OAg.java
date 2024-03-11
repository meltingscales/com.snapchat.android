package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OAg  reason: default package */
/* loaded from: classes8.dex */
public final class OAg extends AbstractC11592Sh8 {
    public UFa a = null;
    public C33582l7g b = null;
    public C35230mC4 c = null;

    public OAg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        UFa uFa = this.a;
        if (uFa != null) {
            computeSerializedSize += C4316Gu3.l(2, uFa);
        }
        C33582l7g c33582l7g = this.b;
        if (c33582l7g != null) {
            computeSerializedSize += C4316Gu3.l(3, c33582l7g);
        }
        C35230mC4 c35230mC4 = this.c;
        if (c35230mC4 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c35230mC4);
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
            if (t != 18) {
                if (t != 26) {
                    if (t != 34) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C35230mC4();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C33582l7g();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new UFa();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        UFa uFa = this.a;
        if (uFa != null) {
            c4316Gu3.L(2, uFa);
        }
        C33582l7g c33582l7g = this.b;
        if (c33582l7g != null) {
            c4316Gu3.L(3, c33582l7g);
        }
        C35230mC4 c35230mC4 = this.c;
        if (c35230mC4 != null) {
            c4316Gu3.L(4, c35230mC4);
        }
        super.writeTo(c4316Gu3);
    }
}
