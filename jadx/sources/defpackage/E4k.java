package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E4k  reason: default package */
/* loaded from: classes8.dex */
public final class E4k extends AbstractC11592Sh8 {
    public int a = 0;
    public C18183b74 b = null;
    public String c = "";
    public C30346j2m d = null;

    public E4k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18183b74 c18183b74 = this.b;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(1, c18183b74);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            return computeSerializedSize + C4316Gu3.l(3, c30346j2m);
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
                        if (this.d == null) {
                            this.d = new C30346j2m();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C18183b74();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18183b74 c18183b74 = this.b;
        if (c18183b74 != null) {
            c4316Gu3.L(1, c18183b74);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            c4316Gu3.L(3, c30346j2m);
        }
        super.writeTo(c4316Gu3);
    }
}
