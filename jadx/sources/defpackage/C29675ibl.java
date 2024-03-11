package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ibl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29675ibl extends AbstractC11592Sh8 {
    public int a = 0;
    public C36652n7g b = null;
    public C48757v0l c = null;
    public C43041rHf d = null;
    public C5300Iig e = null;
    public long f = 0;

    public C29675ibl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36652n7g c36652n7g = this.b;
        if (c36652n7g != null) {
            computeSerializedSize += C4316Gu3.l(1, c36652n7g);
        }
        C48757v0l c48757v0l = this.c;
        if (c48757v0l != null) {
            computeSerializedSize += C4316Gu3.l(2, c48757v0l);
        }
        C43041rHf c43041rHf = this.d;
        if (c43041rHf != null) {
            computeSerializedSize += C4316Gu3.l(3, c43041rHf);
        }
        C5300Iig c5300Iig = this.e;
        if (c5300Iig != null) {
            computeSerializedSize += C4316Gu3.l(4, c5300Iig);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.t(5, this.f);
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
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                this.a |= 1;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C5300Iig();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C43041rHf();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C48757v0l();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36652n7g();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36652n7g c36652n7g = this.b;
        if (c36652n7g != null) {
            c4316Gu3.L(1, c36652n7g);
        }
        C48757v0l c48757v0l = this.c;
        if (c48757v0l != null) {
            c4316Gu3.L(2, c48757v0l);
        }
        C43041rHf c43041rHf = this.d;
        if (c43041rHf != null) {
            c4316Gu3.L(3, c43041rHf);
        }
        C5300Iig c5300Iig = this.e;
        if (c5300Iig != null) {
            c4316Gu3.L(4, c5300Iig);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
