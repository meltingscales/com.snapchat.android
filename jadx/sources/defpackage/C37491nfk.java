package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nfk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37491nfk extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public boolean d = false;
    public C31304jfk e = null;
    public C34421lfk[] f;

    public C37491nfk() {
        if (C34421lfk.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C34421lfk.g == null) {
                        C34421lfk.g = new C34421lfk[0];
                    }
                } finally {
                }
            }
        }
        this.f = C34421lfk.g;
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
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        C31304jfk c31304jfk = this.e;
        if (c31304jfk != null) {
            computeSerializedSize += C4316Gu3.l(4, c31304jfk);
        }
        C34421lfk[] c34421lfkArr = this.f;
        if (c34421lfkArr != null && c34421lfkArr.length > 0) {
            int i = 0;
            while (true) {
                C34421lfk[] c34421lfkArr2 = this.f;
                if (i >= c34421lfkArr2.length) {
                    break;
                }
                C34421lfk c34421lfk = c34421lfkArr2[i];
                if (c34421lfk != null) {
                    computeSerializedSize = C4316Gu3.l(5, c34421lfk) + computeSerializedSize;
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
            if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C34421lfk[] c34421lfkArr = this.f;
                                if (c34421lfkArr == null) {
                                    length = 0;
                                } else {
                                    length = c34421lfkArr.length;
                                }
                                int i2 = Y + length;
                                C34421lfk[] c34421lfkArr2 = new C34421lfk[i2];
                                if (length != 0) {
                                    System.arraycopy(c34421lfkArr, 0, c34421lfkArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C34421lfk c34421lfk = new C34421lfk();
                                    c34421lfkArr2[length] = c34421lfk;
                                    c3683Fu3.j(c34421lfk);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C34421lfk c34421lfk2 = new C34421lfk();
                                c34421lfkArr2[length] = c34421lfk2;
                                c3683Fu3.j(c34421lfk2);
                                this.f = c34421lfkArr2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C31304jfk();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.e();
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
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        C31304jfk c31304jfk = this.e;
        if (c31304jfk != null) {
            c4316Gu3.L(4, c31304jfk);
        }
        C34421lfk[] c34421lfkArr = this.f;
        if (c34421lfkArr != null && c34421lfkArr.length > 0) {
            int i = 0;
            while (true) {
                C34421lfk[] c34421lfkArr2 = this.f;
                if (i >= c34421lfkArr2.length) {
                    break;
                }
                C34421lfk c34421lfk = c34421lfkArr2[i];
                if (c34421lfk != null) {
                    c4316Gu3.L(5, c34421lfk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
