package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rv2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44012rv2 extends AbstractC11592Sh8 {
    public int a = 0;
    public C33463l2m b = null;
    public String c = "";
    public C45545sv2 d = null;
    public C47078tv2 e = null;

    public C44012rv2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c33463l2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C45545sv2 c45545sv2 = this.d;
        if (c45545sv2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c45545sv2);
        }
        C47078tv2 c47078tv2 = this.e;
        if (c47078tv2 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c47078tv2);
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
                            if (this.e == null) {
                                this.e = new C47078tv2();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C45545sv2();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C33463l2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(1, c33463l2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C45545sv2 c45545sv2 = this.d;
        if (c45545sv2 != null) {
            c4316Gu3.L(3, c45545sv2);
        }
        C47078tv2 c47078tv2 = this.e;
        if (c47078tv2 != null) {
            c4316Gu3.L(4, c47078tv2);
        }
        super.writeTo(c4316Gu3);
    }
}
