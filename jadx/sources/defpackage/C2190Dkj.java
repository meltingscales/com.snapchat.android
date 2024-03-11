package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dkj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2190Dkj extends AbstractC11592Sh8 {
    public C45857t7d a = null;
    public C11597Shd b = null;
    public C13491Vhd c = null;
    public C2165Djj d = null;

    public C2190Dkj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45857t7d c45857t7d = this.a;
        if (c45857t7d != null) {
            computeSerializedSize += C4316Gu3.l(1, c45857t7d);
        }
        C11597Shd c11597Shd = this.b;
        if (c11597Shd != null) {
            computeSerializedSize += C4316Gu3.l(2, c11597Shd);
        }
        C13491Vhd c13491Vhd = this.c;
        if (c13491Vhd != null) {
            computeSerializedSize += C4316Gu3.l(3, c13491Vhd);
        }
        C2165Djj c2165Djj = this.d;
        if (c2165Djj != null) {
            return computeSerializedSize + C4316Gu3.l(4, c2165Djj);
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
                            if (this.d == null) {
                                this.d = new C2165Djj();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C13491Vhd();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C11597Shd();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C45857t7d();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45857t7d c45857t7d = this.a;
        if (c45857t7d != null) {
            c4316Gu3.L(1, c45857t7d);
        }
        C11597Shd c11597Shd = this.b;
        if (c11597Shd != null) {
            c4316Gu3.L(2, c11597Shd);
        }
        C13491Vhd c13491Vhd = this.c;
        if (c13491Vhd != null) {
            c4316Gu3.L(3, c13491Vhd);
        }
        C2165Djj c2165Djj = this.d;
        if (c2165Djj != null) {
            c4316Gu3.L(4, c2165Djj);
        }
        super.writeTo(c4316Gu3);
    }
}
