package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fbk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25074fbk extends AbstractC11592Sh8 {
    public int a;
    public AbstractC11592Sh8 b;
    public int c = 0;
    public C35046m4k[] d;
    public C34362lda[] e;
    public C1945Dak f;
    public C8316Nck g;
    public C39681p6 h;
    public String i;
    public C8949Ock j;

    public C25074fbk() {
        this.a = 0;
        if (C35046m4k.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C35046m4k.h == null) {
                        C35046m4k.h = new C35046m4k[0];
                    }
                } finally {
                }
            }
        }
        this.d = C35046m4k.h;
        this.e = C34362lda.a();
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = "";
        this.j = null;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C21193d4k a() {
        if (this.a == 4) {
            return (C21193d4k) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35046m4k[] c35046m4kArr = this.d;
        int i = 0;
        if (c35046m4kArr != null && c35046m4kArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35046m4k[] c35046m4kArr2 = this.d;
                if (i2 >= c35046m4kArr2.length) {
                    break;
                }
                C35046m4k c35046m4k = c35046m4kArr2[i2];
                if (c35046m4k != null) {
                    computeSerializedSize = C4316Gu3.l(1, c35046m4k) + computeSerializedSize;
                }
                i2++;
            }
        }
        C34362lda[] c34362ldaArr = this.e;
        if (c34362ldaArr != null && c34362ldaArr.length > 0) {
            while (true) {
                C34362lda[] c34362ldaArr2 = this.e;
                if (i >= c34362ldaArr2.length) {
                    break;
                }
                C34362lda c34362lda = c34362ldaArr2[i];
                if (c34362lda != null) {
                    computeSerializedSize = C4316Gu3.l(2, c34362lda) + computeSerializedSize;
                }
                i++;
            }
        }
        C1945Dak c1945Dak = this.f;
        if (c1945Dak != null) {
            computeSerializedSize += C4316Gu3.l(3, c1945Dak);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        C8316Nck c8316Nck = this.g;
        if (c8316Nck != null) {
            computeSerializedSize += C4316Gu3.l(5, c8316Nck);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        C39681p6 c39681p6 = this.h;
        if (c39681p6 != null) {
            computeSerializedSize += C4316Gu3.l(7, c39681p6);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        C8949Ock c8949Ock = this.j;
        if (c8949Ock != null) {
            return computeSerializedSize + C4316Gu3.l(9, c8949Ock);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        AbstractC11592Sh8 c21193d4k;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C8949Ock();
                                                }
                                                messageNano = this.j;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            this.c |= 1;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C39681p6();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    i = 6;
                                    if (this.a != 6) {
                                        c21193d4k = new C25798g4k();
                                        this.b = c21193d4k;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                if (this.g == null) {
                                    this.g = new C8316Nck();
                                }
                                messageNano = this.g;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c21193d4k = new C21193d4k();
                                this.b = c21193d4k;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        if (this.f == null) {
                            this.f = new C1945Dak();
                        }
                        messageNano = this.f;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C34362lda[] c34362ldaArr = this.e;
                    if (c34362ldaArr == null) {
                        length = 0;
                    } else {
                        length = c34362ldaArr.length;
                    }
                    int i2 = Y + length;
                    C34362lda[] c34362ldaArr2 = new C34362lda[i2];
                    if (length != 0) {
                        System.arraycopy(c34362ldaArr, 0, c34362ldaArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C34362lda c34362lda = new C34362lda();
                        c34362ldaArr2[length] = c34362lda;
                        c3683Fu3.j(c34362lda);
                        c3683Fu3.t();
                        length++;
                    }
                    C34362lda c34362lda2 = new C34362lda();
                    c34362ldaArr2[length] = c34362lda2;
                    c3683Fu3.j(c34362lda2);
                    this.e = c34362ldaArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C35046m4k[] c35046m4kArr = this.d;
                if (c35046m4kArr == null) {
                    length2 = 0;
                } else {
                    length2 = c35046m4kArr.length;
                }
                int i3 = Y2 + length2;
                C35046m4k[] c35046m4kArr2 = new C35046m4k[i3];
                if (length2 != 0) {
                    System.arraycopy(c35046m4kArr, 0, c35046m4kArr2, 0, length2);
                }
                while (length2 < i3 - 1) {
                    C35046m4k c35046m4k = new C35046m4k();
                    c35046m4kArr2[length2] = c35046m4k;
                    c3683Fu3.j(c35046m4k);
                    c3683Fu3.t();
                    length2++;
                }
                C35046m4k c35046m4k2 = new C35046m4k();
                c35046m4kArr2[length2] = c35046m4k2;
                c3683Fu3.j(c35046m4k2);
                this.d = c35046m4kArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C35046m4k[] c35046m4kArr = this.d;
        int i = 0;
        if (c35046m4kArr != null && c35046m4kArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35046m4k[] c35046m4kArr2 = this.d;
                if (i2 >= c35046m4kArr2.length) {
                    break;
                }
                C35046m4k c35046m4k = c35046m4kArr2[i2];
                if (c35046m4k != null) {
                    c4316Gu3.L(1, c35046m4k);
                }
                i2++;
            }
        }
        C34362lda[] c34362ldaArr = this.e;
        if (c34362ldaArr != null && c34362ldaArr.length > 0) {
            while (true) {
                C34362lda[] c34362ldaArr2 = this.e;
                if (i >= c34362ldaArr2.length) {
                    break;
                }
                C34362lda c34362lda = c34362ldaArr2[i];
                if (c34362lda != null) {
                    c4316Gu3.L(2, c34362lda);
                }
                i++;
            }
        }
        C1945Dak c1945Dak = this.f;
        if (c1945Dak != null) {
            c4316Gu3.L(3, c1945Dak);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        C8316Nck c8316Nck = this.g;
        if (c8316Nck != null) {
            c4316Gu3.L(5, c8316Nck);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        C39681p6 c39681p6 = this.h;
        if (c39681p6 != null) {
            c4316Gu3.L(7, c39681p6);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(8, this.i);
        }
        C8949Ock c8949Ock = this.j;
        if (c8949Ock != null) {
            c4316Gu3.L(9, c8949Ock);
        }
        super.writeTo(c4316Gu3);
    }
}
