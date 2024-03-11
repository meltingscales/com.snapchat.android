package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uV  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47968uV extends AbstractC11592Sh8 {
    public int a;
    public AbstractC11592Sh8 b;
    public C20326cVl[] c;

    public C47968uV() {
        this.a = 0;
        if (C20326cVl.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20326cVl.c == null) {
                        C20326cVl.c = new C20326cVl[0];
                    }
                } finally {
                }
            }
        }
        this.c = C20326cVl.c;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20326cVl[] c20326cVlArr = this.c;
        if (c20326cVlArr != null && c20326cVlArr.length > 0) {
            int i = 0;
            while (true) {
                C20326cVl[] c20326cVlArr2 = this.c;
                if (i >= c20326cVlArr2.length) {
                    break;
                }
                C20326cVl c20326cVl = c20326cVlArr2[i];
                if (c20326cVl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c20326cVl) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if (this.a == 9) {
            return computeSerializedSize + C4316Gu3.l(9, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 sp3;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 50) {
                    if (t != 58) {
                        if (t != 66) {
                            if (t != 74) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                i = 9;
                                if (this.a != 9) {
                                    sp3 = new C13370Vcf();
                                    this.b = sp3;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 8;
                            if (this.a != 8) {
                                sp3 = new C51923x4n();
                                this.b = sp3;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 7;
                        if (this.a != 7) {
                            sp3 = new VP3();
                            this.b = sp3;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 6;
                    if (this.a != 6) {
                        sp3 = new SP3();
                        this.b = sp3;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C20326cVl[] c20326cVlArr = this.c;
                if (c20326cVlArr == null) {
                    length = 0;
                } else {
                    length = c20326cVlArr.length;
                }
                int i2 = Y + length;
                C20326cVl[] c20326cVlArr2 = new C20326cVl[i2];
                if (length != 0) {
                    System.arraycopy(c20326cVlArr, 0, c20326cVlArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C20326cVl c20326cVl = new C20326cVl();
                    c20326cVlArr2[length] = c20326cVl;
                    c3683Fu3.j(c20326cVl);
                    c3683Fu3.t();
                    length++;
                }
                C20326cVl c20326cVl2 = new C20326cVl();
                c20326cVlArr2[length] = c20326cVl2;
                c3683Fu3.j(c20326cVl2);
                this.c = c20326cVlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20326cVl[] c20326cVlArr = this.c;
        if (c20326cVlArr != null && c20326cVlArr.length > 0) {
            int i = 0;
            while (true) {
                C20326cVl[] c20326cVlArr2 = this.c;
                if (i >= c20326cVlArr2.length) {
                    break;
                }
                C20326cVl c20326cVl = c20326cVlArr2[i];
                if (c20326cVl != null) {
                    c4316Gu3.L(1, c20326cVl);
                }
                i++;
            }
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
