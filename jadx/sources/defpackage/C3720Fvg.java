package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fvg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3720Fvg extends AbstractC11592Sh8 {
    public static volatile C3720Fvg[] h;
    public int c = 0;
    public C30346j2m d = null;
    public int e = 0;
    public String f = "";
    public long g = 0;
    public int a = 0;
    public US3 b = null;

    public C3720Fvg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final US3 a() {
        if (this.a == 5) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.f);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.g);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, this.b);
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
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new US3();
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = 5;
                                }
                            } else {
                                this.g = c3683Fu3.q();
                                i = this.c | 4;
                            }
                        } else {
                            this.f = c3683Fu3.s();
                            i = this.c | 2;
                        }
                        this.c = i;
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
                                this.e = p;
                                i = this.c | 1;
                                this.c = i;
                                break;
                        }
                    }
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
            c4316Gu3.J(2, this.e);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(3, this.f);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.K(4, this.g);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
