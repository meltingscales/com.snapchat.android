package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: C0j  reason: default package */
/* loaded from: classes8.dex */
public final class C0j extends AbstractC11592Sh8 {
    public int a = 0;
    public C31932k4n b = null;
    public C55024z66 c = null;
    public D0j d = null;
    public byte[] e = IKf.i;

    public C0j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31932k4n c31932k4n = this.b;
        if (c31932k4n != null) {
            computeSerializedSize += C4316Gu3.l(1, c31932k4n);
        }
        C55024z66 c55024z66 = this.c;
        if (c55024z66 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55024z66);
        }
        D0j d0j = this.d;
        if (d0j != null) {
            computeSerializedSize += C4316Gu3.l(3, d0j);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(4, this.e);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            this.a |= 1;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new D0j();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C55024z66();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C31932k4n();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31932k4n c31932k4n = this.b;
        if (c31932k4n != null) {
            c4316Gu3.L(1, c31932k4n);
        }
        C55024z66 c55024z66 = this.c;
        if (c55024z66 != null) {
            c4316Gu3.L(2, c55024z66);
        }
        D0j d0j = this.d;
        if (d0j != null) {
            c4316Gu3.L(3, d0j);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
