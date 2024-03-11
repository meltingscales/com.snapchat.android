package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uJf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47692uJf extends AbstractC11592Sh8 {
    public static volatile C47692uJf[] g;
    public int a = 0;
    public String b = "";
    public C46158tJf[] c;
    public String d;
    public boolean e;
    public C28983i9f f;

    public C47692uJf() {
        if (C46158tJf.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46158tJf.h == null) {
                        C46158tJf.h = new C46158tJf[0];
                    }
                } finally {
                }
            }
        }
        this.c = C46158tJf.h;
        this.d = "";
        this.e = false;
        this.f = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C46158tJf[] c46158tJfArr = this.c;
        if (c46158tJfArr != null && c46158tJfArr.length > 0) {
            int i = 0;
            while (true) {
                C46158tJf[] c46158tJfArr2 = this.c;
                if (i >= c46158tJfArr2.length) {
                    break;
                }
                C46158tJf c46158tJf = c46158tJfArr2[i];
                if (c46158tJf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c46158tJf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C28983i9f c28983i9f = this.f;
        if (c28983i9f != null) {
            return computeSerializedSize + C4316Gu3.l(5, c28983i9f);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C28983i9f();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C46158tJf[] c46158tJfArr = this.c;
                    if (c46158tJfArr == null) {
                        length = 0;
                    } else {
                        length = c46158tJfArr.length;
                    }
                    int i2 = Y + length;
                    C46158tJf[] c46158tJfArr2 = new C46158tJf[i2];
                    if (length != 0) {
                        System.arraycopy(c46158tJfArr, 0, c46158tJfArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C46158tJf c46158tJf = new C46158tJf();
                        c46158tJfArr2[length] = c46158tJf;
                        c3683Fu3.j(c46158tJf);
                        c3683Fu3.t();
                        length++;
                    }
                    C46158tJf c46158tJf2 = new C46158tJf();
                    c46158tJfArr2[length] = c46158tJf2;
                    c3683Fu3.j(c46158tJf2);
                    this.c = c46158tJfArr2;
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
        C46158tJf[] c46158tJfArr = this.c;
        if (c46158tJfArr != null && c46158tJfArr.length > 0) {
            int i = 0;
            while (true) {
                C46158tJf[] c46158tJfArr2 = this.c;
                if (i >= c46158tJfArr2.length) {
                    break;
                }
                C46158tJf c46158tJf = c46158tJfArr2[i];
                if (c46158tJf != null) {
                    c4316Gu3.L(2, c46158tJf);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        C28983i9f c28983i9f = this.f;
        if (c28983i9f != null) {
            c4316Gu3.L(5, c28983i9f);
        }
        super.writeTo(c4316Gu3);
    }
}
