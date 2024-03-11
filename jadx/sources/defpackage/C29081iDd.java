package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iDd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29081iDd extends AbstractC11592Sh8 {
    public int c = 0;
    public C30346j2m d = null;
    public String e = "";
    public C30346j2m f = null;
    public int a = 0;
    public C30346j2m b = null;

    public C29081iDd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        C30346j2m c30346j2m2 = this.f;
        if (c30346j2m2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c30346j2m2);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C30346j2m c30346j2m;
        int i;
        C30346j2m c30346j2m2;
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
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    c30346j2m2 = new C30346j2m();
                                    this.b = c30346j2m2;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c30346j2m2 = new C30346j2m();
                                this.b = c30346j2m2;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        if (this.f == null) {
                            this.f = new C30346j2m();
                        }
                        c30346j2m = this.f;
                    }
                } else {
                    this.e = c3683Fu3.s();
                    this.c |= 1;
                }
            } else {
                if (this.d == null) {
                    this.d = new C30346j2m();
                }
                c30346j2m = this.d;
            }
            c3683Fu3.j(c30346j2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(2, this.e);
        }
        C30346j2m c30346j2m2 = this.f;
        if (c30346j2m2 != null) {
            c4316Gu3.L(3, c30346j2m2);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
