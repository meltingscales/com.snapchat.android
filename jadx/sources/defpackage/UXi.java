package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UXi  reason: default package */
/* loaded from: classes8.dex */
public final class UXi extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C36533n2m c = null;
    public String d = "";
    public C28906i6d e = null;

    public UXi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C28906i6d c28906i6d = this.e;
        if (c28906i6d != null) {
            return computeSerializedSize + C4316Gu3.l(4, c28906i6d);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C28906i6d();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            c4316Gu3.L(2, c36533n2m);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C28906i6d c28906i6d = this.e;
        if (c28906i6d != null) {
            c4316Gu3.L(4, c28906i6d);
        }
        super.writeTo(c4316Gu3);
    }
}
