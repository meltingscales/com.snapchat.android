package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: US3  reason: default package */
/* loaded from: classes7.dex */
public final class US3 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public ZI1 c = null;
    public C30346j2m d = null;
    public String e = "";
    public ZI1 f = null;
    public C18942bc1 g = null;

    public US3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        ZI1 zi1 = this.c;
        if (zi1 != null) {
            computeSerializedSize += C4316Gu3.l(2, zi1);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(3, c30346j2m);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        ZI1 zi12 = this.f;
        if (zi12 != null) {
            computeSerializedSize += C4316Gu3.l(5, zi12);
        }
        C18942bc1 c18942bc1 = this.g;
        if (c18942bc1 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c18942bc1);
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
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C18942bc1();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new ZI1();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C30346j2m();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new ZI1();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
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
        ZI1 zi1 = this.c;
        if (zi1 != null) {
            c4316Gu3.L(2, zi1);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            c4316Gu3.L(3, c30346j2m);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        ZI1 zi12 = this.f;
        if (zi12 != null) {
            c4316Gu3.L(5, zi12);
        }
        C18942bc1 c18942bc1 = this.g;
        if (c18942bc1 != null) {
            c4316Gu3.L(6, c18942bc1);
        }
        super.writeTo(c4316Gu3);
    }
}
