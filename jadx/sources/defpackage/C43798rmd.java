package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rmd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43798rmd extends AbstractC11592Sh8 {
    public static volatile C43798rmd[] j;
    public int a = 0;
    public C51155wa0 b = null;
    public long c = 0;
    public String d = "";
    public String e = "";
    public HSc f = null;
    public String g = "";
    public String h = "";
    public String i = "";

    public C43798rmd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C43798rmd[] a() {
        if (j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (j == null) {
                        j = new C43798rmd[0];
                    }
                } finally {
                }
            }
        }
        return j;
    }

    public static C43798rmd b(byte[] bArr) {
        return (C43798rmd) MessageNano.mergeFrom(new C43798rmd(), bArr);
    }

    public final void c(String str) {
        str.getClass();
        this.h = str;
        this.a |= 16;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51155wa0 c51155wa0 = this.b;
        if (c51155wa0 != null) {
            computeSerializedSize += C4316Gu3.l(1, c51155wa0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        HSc hSc = this.f;
        if (hSc != null) {
            computeSerializedSize += C4316Gu3.l(5, hSc);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
        }
        return computeSerializedSize;
    }

    public final void d(String str) {
        str.getClass();
        this.g = str;
        this.a |= 8;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 32;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new HSc();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                    this.a = i;
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C51155wa0();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51155wa0 c51155wa0 = this.b;
        if (c51155wa0 != null) {
            c4316Gu3.L(1, c51155wa0);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        HSc hSc = this.f;
        if (hSc != null) {
            c4316Gu3.L(5, hSc);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
