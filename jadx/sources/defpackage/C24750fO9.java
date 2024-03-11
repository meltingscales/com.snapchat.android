package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24750fO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public I1j c = null;
    public D68 d = null;

    public C24750fO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        I1j i1j = this.c;
        if (i1j != null) {
            computeSerializedSize += C4316Gu3.l(2, i1j);
        }
        D68 d68 = this.d;
        if (d68 != null) {
            return computeSerializedSize + C4316Gu3.l(3, d68);
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
                            this.d = new D68();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new I1j();
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
        I1j i1j = this.c;
        if (i1j != null) {
            c4316Gu3.L(2, i1j);
        }
        D68 d68 = this.d;
        if (d68 != null) {
            c4316Gu3.L(3, d68);
        }
        super.writeTo(c4316Gu3);
    }
}
