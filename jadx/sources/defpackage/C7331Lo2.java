package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lo2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7331Lo2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public C28906i6d e = null;
    public C36533n2m f = null;
    public int g = 0;
    public int h = 0;

    public C7331Lo2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        C28906i6d c28906i6d = this.e;
        if (c28906i6d != null) {
            computeSerializedSize += C4316Gu3.l(4, c28906i6d);
        }
        C36533n2m c36533n2m = this.f;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(5, c36533n2m);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.s(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 8;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C36533n2m();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C28906i6d();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        C28906i6d c28906i6d = this.e;
        if (c28906i6d != null) {
            c4316Gu3.L(4, c28906i6d);
        }
        C36533n2m c36533n2m = this.f;
        if (c36533n2m != null) {
            c4316Gu3.L(5, c36533n2m);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
