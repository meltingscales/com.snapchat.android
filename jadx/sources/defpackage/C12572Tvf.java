package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12572Tvf extends AbstractC11592Sh8 {
    public static volatile C12572Tvf[] j;
    public int a = 0;
    public String b = "";
    public String c = "";
    public double d = 0.0d;
    public String e = "";
    public String f = "";
    public C10675Qvf[] g;
    public C11940Svf h;
    public C50326w28 i;

    public C12572Tvf() {
        if (C10675Qvf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10675Qvf.d == null) {
                        C10675Qvf.d = new C10675Qvf[0];
                    }
                } finally {
                }
            }
        }
        this.g = C10675Qvf.d;
        this.h = null;
        this.i = null;
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        C10675Qvf[] c10675QvfArr = this.g;
        if (c10675QvfArr != null && c10675QvfArr.length > 0) {
            int i = 0;
            while (true) {
                C10675Qvf[] c10675QvfArr2 = this.g;
                if (i >= c10675QvfArr2.length) {
                    break;
                }
                C10675Qvf c10675Qvf = c10675QvfArr2[i];
                if (c10675Qvf != null) {
                    computeSerializedSize = C4316Gu3.l(6, c10675Qvf) + computeSerializedSize;
                }
                i++;
            }
        }
        C11940Svf c11940Svf = this.h;
        if (c11940Svf != null) {
            computeSerializedSize += C4316Gu3.l(7, c11940Svf);
        }
        C50326w28 c50326w28 = this.i;
        if (c50326w28 != null) {
            return computeSerializedSize + C4316Gu3.l(8, c50326w28);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 25) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C50326w28();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C11940Svf();
                                        }
                                        messageNano = this.h;
                                    }
                                    c3683Fu3.j(messageNano);
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    C10675Qvf[] c10675QvfArr = this.g;
                                    if (c10675QvfArr == null) {
                                        length = 0;
                                    } else {
                                        length = c10675QvfArr.length;
                                    }
                                    int i2 = Y + length;
                                    C10675Qvf[] c10675QvfArr2 = new C10675Qvf[i2];
                                    if (length != 0) {
                                        System.arraycopy(c10675QvfArr, 0, c10675QvfArr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        C10675Qvf c10675Qvf = new C10675Qvf();
                                        c10675QvfArr2[length] = c10675Qvf;
                                        c3683Fu3.j(c10675Qvf);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C10675Qvf c10675Qvf2 = new C10675Qvf();
                                    c10675QvfArr2[length] = c10675Qvf2;
                                    c3683Fu3.j(c10675Qvf2);
                                    this.g = c10675QvfArr2;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        C10675Qvf[] c10675QvfArr = this.g;
        if (c10675QvfArr != null && c10675QvfArr.length > 0) {
            int i = 0;
            while (true) {
                C10675Qvf[] c10675QvfArr2 = this.g;
                if (i >= c10675QvfArr2.length) {
                    break;
                }
                C10675Qvf c10675Qvf = c10675QvfArr2[i];
                if (c10675Qvf != null) {
                    c4316Gu3.L(6, c10675Qvf);
                }
                i++;
            }
        }
        C11940Svf c11940Svf = this.h;
        if (c11940Svf != null) {
            c4316Gu3.L(7, c11940Svf);
        }
        C50326w28 c50326w28 = this.i;
        if (c50326w28 != null) {
            c4316Gu3.L(8, c50326w28);
        }
        super.writeTo(c4316Gu3);
    }
}
