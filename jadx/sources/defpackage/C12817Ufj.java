package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ufj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12817Ufj extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public String c = "";
    public boolean d = false;
    public boolean e = false;
    public C12186Tfj[] f;

    public C12817Ufj() {
        if (C12186Tfj.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C12186Tfj.h == null) {
                        C12186Tfj.h = new C12186Tfj[0];
                    }
                } finally {
                }
            }
        }
        this.f = C12186Tfj.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C12186Tfj[] c12186TfjArr = this.f;
        if (c12186TfjArr != null && c12186TfjArr.length > 0) {
            int i = 0;
            while (true) {
                C12186Tfj[] c12186TfjArr2 = this.f;
                if (i >= c12186TfjArr2.length) {
                    break;
                }
                C12186Tfj c12186Tfj = c12186TfjArr2[i];
                if (c12186Tfj != null) {
                    computeSerializedSize = C4316Gu3.l(5, c12186Tfj) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 9) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C12186Tfj[] c12186TfjArr = this.f;
                                if (c12186TfjArr == null) {
                                    length = 0;
                                } else {
                                    length = c12186TfjArr.length;
                                }
                                int i2 = Y + length;
                                C12186Tfj[] c12186TfjArr2 = new C12186Tfj[i2];
                                if (length != 0) {
                                    System.arraycopy(c12186TfjArr, 0, c12186TfjArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C12186Tfj c12186Tfj = new C12186Tfj();
                                    c12186TfjArr2[length] = c12186Tfj;
                                    c3683Fu3.j(c12186Tfj);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C12186Tfj c12186Tfj2 = new C12186Tfj();
                                c12186TfjArr2[length] = c12186Tfj2;
                                c3683Fu3.j(c12186Tfj2);
                                this.f = c12186TfjArr2;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.g();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.C(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        C12186Tfj[] c12186TfjArr = this.f;
        if (c12186TfjArr != null && c12186TfjArr.length > 0) {
            int i = 0;
            while (true) {
                C12186Tfj[] c12186TfjArr2 = this.f;
                if (i >= c12186TfjArr2.length) {
                    break;
                }
                C12186Tfj c12186Tfj = c12186TfjArr2[i];
                if (c12186Tfj != null) {
                    c4316Gu3.L(5, c12186Tfj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
