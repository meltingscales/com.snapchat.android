package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dif  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22172dif extends AbstractC11592Sh8 {
    public int c = 0;
    public C30346j2m d = null;
    public String e = "";
    public int f = 0;
    public boolean g = false;
    public int a = 0;
    public US3 b = null;

    public C22172dif() {
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
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    this.c |= 4;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new US3();
                                }
                                c3683Fu3.j(this.b);
                                this.a = 4;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            switch (p) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    this.f = p;
                                    i = this.c | 2;
                                    break;
                            }
                        }
                    } else {
                        this.e = c3683Fu3.s();
                        i = this.c | 1;
                    }
                    this.c = i;
                } else {
                    if (this.d == null) {
                        this.d = new C30346j2m();
                    }
                    c3683Fu3.j(this.d);
                }
            }
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
        if ((this.c & 2) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(5, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}