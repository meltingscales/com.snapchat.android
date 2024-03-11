package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DG4  reason: default package */
/* loaded from: classes8.dex */
public final class DG4 extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public FT4 c = null;
    public long d = 0;
    public long e = 0;

    public DG4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        FT4 ft4 = this.c;
        if (ft4 != null) {
            computeSerializedSize += C4316Gu3.l(2, ft4);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.t(4, this.e);
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
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new FT4();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        FT4 ft4 = this.c;
        if (ft4 != null) {
            c4316Gu3.L(2, ft4);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
