package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Maa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7626Maa extends AbstractC11592Sh8 {
    public int a = 0;
    public C34624lo b = null;
    public C49644val c = null;
    public int d = 0;
    public boolean e = false;

    public C7626Maa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34624lo c34624lo = this.b;
        if (c34624lo != null) {
            computeSerializedSize += C4316Gu3.l(1, c34624lo);
        }
        C49644val c49644val = this.c;
        if (c49644val != null) {
            computeSerializedSize += C4316Gu3.l(2, c49644val);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(10);
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
                    if (t != 24) {
                        if (t != 80) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            this.a |= 2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C49644val();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C34624lo();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34624lo c34624lo = this.b;
        if (c34624lo != null) {
            c4316Gu3.L(1, c34624lo);
        }
        C49644val c49644val = this.c;
        if (c49644val != null) {
            c4316Gu3.L(2, c49644val);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(10, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
