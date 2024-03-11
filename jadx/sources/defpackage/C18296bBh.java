package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bBh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18296bBh extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public long c = 0;
    public C45484ssg d = null;
    public int e = 0;

    public C18296bBh() {
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        C45484ssg c45484ssg = this.d;
        if (c45484ssg != null) {
            computeSerializedSize += C4316Gu3.l(3, c45484ssg);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
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
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1) {
                                this.e = p;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C45484ssg();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                }
                this.a = i;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        C45484ssg c45484ssg = this.d;
        if (c45484ssg != null) {
            c4316Gu3.L(3, c45484ssg);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
