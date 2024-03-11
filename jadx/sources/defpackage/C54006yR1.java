package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54006yR1 extends AbstractC11592Sh8 {
    public static volatile C54006yR1[] c;
    public C52472xR1 a = null;
    public C50940wR1 b = null;

    public C54006yR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C52472xR1 c52472xR1 = this.a;
        if (c52472xR1 != null) {
            computeSerializedSize += C4316Gu3.l(1, c52472xR1);
        }
        C50940wR1 c50940wR1 = this.b;
        if (c50940wR1 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c50940wR1);
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
                        this.b = new C50940wR1();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C52472xR1();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C52472xR1 c52472xR1 = this.a;
        if (c52472xR1 != null) {
            c4316Gu3.L(1, c52472xR1);
        }
        C50940wR1 c50940wR1 = this.b;
        if (c50940wR1 != null) {
            c4316Gu3.L(2, c50940wR1);
        }
        super.writeTo(c4316Gu3);
    }
}
