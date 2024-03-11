package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nA  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36710nA extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String d = "";
    public C16885aGg e = null;
    public int f = 0;
    public C7539Lwj[] g;
    public long h;
    public String i;

    public C36710nA() {
        if (C7539Lwj.B0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7539Lwj.B0 == null) {
                        C7539Lwj.B0 = new C7539Lwj[0];
                    }
                } finally {
                }
            }
        }
        this.g = C7539Lwj.B0;
        this.h = 0L;
        this.i = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(1, i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(3, j);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        C16885aGg c16885aGg = this.e;
        if (c16885aGg != null) {
            computeSerializedSize += C4316Gu3.l(5, c16885aGg);
        }
        int i2 = this.f;
        if (i2 != 0) {
            computeSerializedSize += C4316Gu3.i(6, i2);
        }
        C7539Lwj[] c7539LwjArr = this.g;
        if (c7539LwjArr != null && c7539LwjArr.length > 0) {
            int i3 = 0;
            while (true) {
                C7539Lwj[] c7539LwjArr2 = this.g;
                if (i3 >= c7539LwjArr2.length) {
                    break;
                }
                C7539Lwj c7539Lwj = c7539LwjArr2[i3];
                if (c7539Lwj != null) {
                    computeSerializedSize = C4316Gu3.l(501, c7539Lwj) + computeSerializedSize;
                }
                i3++;
            }
        }
        long j2 = this.h;
        if (j2 != 0) {
            computeSerializedSize += C4316Gu3.k(502, j2);
        }
        if (!this.i.equals("")) {
            return computeSerializedSize + C4316Gu3.q(503, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 4010) {
                                        if (t != 4016) {
                                            if (t != 4026) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.i = c3683Fu3.s();
                                            }
                                        } else {
                                            this.h = c3683Fu3.q();
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 4010);
                                        C7539Lwj[] c7539LwjArr = this.g;
                                        if (c7539LwjArr == null) {
                                            length = 0;
                                        } else {
                                            length = c7539LwjArr.length;
                                        }
                                        int i = Y + length;
                                        C7539Lwj[] c7539LwjArr2 = new C7539Lwj[i];
                                        if (length != 0) {
                                            System.arraycopy(c7539LwjArr, 0, c7539LwjArr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C7539Lwj c7539Lwj = new C7539Lwj();
                                            c7539LwjArr2[length] = c7539Lwj;
                                            c3683Fu3.j(c7539Lwj);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C7539Lwj c7539Lwj2 = new C7539Lwj();
                                        c7539LwjArr2[length] = c7539Lwj2;
                                        c3683Fu3.j(c7539Lwj2);
                                        this.g = c7539LwjArr2;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C16885aGg();
                                }
                                c3683Fu3.j(this.e);
                            }
                        } else {
                            this.d = c3683Fu3.s();
                        }
                    } else {
                        this.c = c3683Fu3.q();
                    }
                } else {
                    this.b = c3683Fu3.s();
                }
            } else {
                this.a = c3683Fu3.p();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int i = this.a;
        if (i != 0) {
            c4316Gu3.J(1, i);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            c4316Gu3.K(3, j);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        C16885aGg c16885aGg = this.e;
        if (c16885aGg != null) {
            c4316Gu3.L(5, c16885aGg);
        }
        int i2 = this.f;
        if (i2 != 0) {
            c4316Gu3.J(6, i2);
        }
        C7539Lwj[] c7539LwjArr = this.g;
        if (c7539LwjArr != null && c7539LwjArr.length > 0) {
            int i3 = 0;
            while (true) {
                C7539Lwj[] c7539LwjArr2 = this.g;
                if (i3 >= c7539LwjArr2.length) {
                    break;
                }
                C7539Lwj c7539Lwj = c7539LwjArr2[i3];
                if (c7539Lwj != null) {
                    c4316Gu3.L(501, c7539Lwj);
                }
                i3++;
            }
        }
        long j2 = this.h;
        if (j2 != 0) {
            c4316Gu3.K(502, j2);
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(503, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
