package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: np4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37724np4 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C22435dt4 c = null;
    public C31612js4 d = null;

    public C37724np4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C22435dt4 c22435dt4 = this.c;
        if (c22435dt4 != null) {
            computeSerializedSize += C4316Gu3.l(2, c22435dt4);
        }
        C31612js4 c31612js4 = this.d;
        if (c31612js4 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c31612js4);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C31612js4();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C22435dt4();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C22435dt4 c22435dt4 = this.c;
        if (c22435dt4 != null) {
            c4316Gu3.L(2, c22435dt4);
        }
        C31612js4 c31612js4 = this.d;
        if (c31612js4 != null) {
            c4316Gu3.L(3, c31612js4);
        }
        super.writeTo(c4316Gu3);
    }
}