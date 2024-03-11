package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11184Rqb extends AbstractC11592Sh8 {
    public long a = 0;
    public String b = "";
    public C53095xqb[] c;
    public SI9[] d;
    public String e;
    public String f;

    public C11184Rqb() {
        if (C53095xqb.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C53095xqb.c == null) {
                        C53095xqb.c = new C53095xqb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C53095xqb.c;
        this.d = SI9.a();
        this.e = "";
        this.f = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(1, j);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        C53095xqb[] c53095xqbArr = this.c;
        int i = 0;
        if (c53095xqbArr != null && c53095xqbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C53095xqb[] c53095xqbArr2 = this.c;
                if (i2 >= c53095xqbArr2.length) {
                    break;
                }
                C53095xqb c53095xqb = c53095xqbArr2[i2];
                if (c53095xqb != null) {
                    computeSerializedSize = C4316Gu3.l(3, c53095xqb) + computeSerializedSize;
                }
                i2++;
            }
        }
        SI9[] si9Arr = this.d;
        if (si9Arr != null && si9Arr.length > 0) {
            while (true) {
                SI9[] si9Arr2 = this.d;
                if (i >= si9Arr2.length) {
                    break;
                }
                SI9 si9 = si9Arr2[i];
                if (si9 != null) {
                    computeSerializedSize = C4316Gu3.l(4, si9) + computeSerializedSize;
                }
                i++;
            }
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (!this.f.equals("")) {
            return computeSerializedSize + C4316Gu3.q(6, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                }
                            } else {
                                this.e = c3683Fu3.s();
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            SI9[] si9Arr = this.d;
                            if (si9Arr == null) {
                                length = 0;
                            } else {
                                length = si9Arr.length;
                            }
                            int i = Y + length;
                            SI9[] si9Arr2 = new SI9[i];
                            if (length != 0) {
                                System.arraycopy(si9Arr, 0, si9Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                SI9 si9 = new SI9();
                                si9Arr2[length] = si9;
                                c3683Fu3.j(si9);
                                c3683Fu3.t();
                                length++;
                            }
                            SI9 si92 = new SI9();
                            si9Arr2[length] = si92;
                            c3683Fu3.j(si92);
                            this.d = si9Arr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        C53095xqb[] c53095xqbArr = this.c;
                        if (c53095xqbArr == null) {
                            length2 = 0;
                        } else {
                            length2 = c53095xqbArr.length;
                        }
                        int i2 = Y2 + length2;
                        C53095xqb[] c53095xqbArr2 = new C53095xqb[i2];
                        if (length2 != 0) {
                            System.arraycopy(c53095xqbArr, 0, c53095xqbArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C53095xqb c53095xqb = new C53095xqb();
                            c53095xqbArr2[length2] = c53095xqb;
                            c3683Fu3.j(c53095xqb);
                            c3683Fu3.t();
                            length2++;
                        }
                        C53095xqb c53095xqb2 = new C53095xqb();
                        c53095xqbArr2[length2] = c53095xqb2;
                        c3683Fu3.j(c53095xqb2);
                        this.c = c53095xqbArr2;
                    }
                } else {
                    this.b = c3683Fu3.s();
                }
            } else {
                this.a = c3683Fu3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long j = this.a;
        if (j != 0) {
            c4316Gu3.K(1, j);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        C53095xqb[] c53095xqbArr = this.c;
        int i = 0;
        if (c53095xqbArr != null && c53095xqbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C53095xqb[] c53095xqbArr2 = this.c;
                if (i2 >= c53095xqbArr2.length) {
                    break;
                }
                C53095xqb c53095xqb = c53095xqbArr2[i2];
                if (c53095xqb != null) {
                    c4316Gu3.L(3, c53095xqb);
                }
                i2++;
            }
        }
        SI9[] si9Arr = this.d;
        if (si9Arr != null && si9Arr.length > 0) {
            while (true) {
                SI9[] si9Arr2 = this.d;
                if (i >= si9Arr2.length) {
                    break;
                }
                SI9 si9 = si9Arr2[i];
                if (si9 != null) {
                    c4316Gu3.L(4, si9);
                }
                i++;
            }
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
