package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21724dQ4 extends AbstractC11592Sh8 {
    public Y22 a = null;
    public C15514Yme b = null;
    public YZ2 c = null;

    public C21724dQ4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Y22 y22 = this.a;
        if (y22 != null) {
            computeSerializedSize += C4316Gu3.l(1, y22);
        }
        C15514Yme c15514Yme = this.b;
        if (c15514Yme != null) {
            computeSerializedSize += C4316Gu3.l(2, c15514Yme);
        }
        YZ2 yz2 = this.c;
        if (yz2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, yz2);
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
                            this.c = new YZ2();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C15514Yme();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new Y22();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Y22 y22 = this.a;
        if (y22 != null) {
            c4316Gu3.L(1, y22);
        }
        C15514Yme c15514Yme = this.b;
        if (c15514Yme != null) {
            c4316Gu3.L(2, c15514Yme);
        }
        YZ2 yz2 = this.c;
        if (yz2 != null) {
            c4316Gu3.L(3, yz2);
        }
        super.writeTo(c4316Gu3);
    }
}
