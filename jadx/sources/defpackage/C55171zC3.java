package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zC3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55171zC3 extends AbstractC11592Sh8 {
    public static volatile C55171zC3[] f;
    public int a = 0;
    public C17566aid b = null;
    public BC3 c = null;
    public String d = "";
    public long e = 0;

    public C55171zC3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17566aid c17566aid = this.b;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(1, c17566aid);
        }
        BC3 bc3 = this.c;
        if (bc3 != null) {
            computeSerializedSize += C4316Gu3.l(2, bc3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new BC3();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C17566aid();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17566aid c17566aid = this.b;
        if (c17566aid != null) {
            c4316Gu3.L(1, c17566aid);
        }
        BC3 bc3 = this.c;
        if (bc3 != null) {
            c4316Gu3.L(2, bc3);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
