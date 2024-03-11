package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DDi  reason: default package */
/* loaded from: classes8.dex */
public final class DDi extends AbstractC11592Sh8 {
    public static volatile DDi[] h;
    public int a = 0;
    public byte[] b = IKf.i;
    public String c = "";
    public String d = "";
    public C51192wbd e = null;
    public C7222Ljh[] f;
    public C42193qjh g;

    public DDi() {
        if (C7222Ljh.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7222Ljh.f == null) {
                        C7222Ljh.f = new C7222Ljh[0];
                    }
                } finally {
                }
            }
        }
        this.f = C7222Ljh.f;
        this.g = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C51192wbd c51192wbd = this.e;
        if (c51192wbd != null) {
            computeSerializedSize += C4316Gu3.l(4, c51192wbd);
        }
        C7222Ljh[] c7222LjhArr = this.f;
        if (c7222LjhArr != null && c7222LjhArr.length > 0) {
            int i = 0;
            while (true) {
                C7222Ljh[] c7222LjhArr2 = this.f;
                if (i >= c7222LjhArr2.length) {
                    break;
                }
                C7222Ljh c7222Ljh = c7222LjhArr2[i];
                if (c7222Ljh != null) {
                    computeSerializedSize = C4316Gu3.l(5, c7222Ljh) + computeSerializedSize;
                }
                i++;
            }
        }
        C42193qjh c42193qjh = this.g;
        if (c42193qjh != null) {
            return computeSerializedSize + C4316Gu3.l(6, c42193qjh);
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
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C42193qjh();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C7222Ljh[] c7222LjhArr = this.f;
                                if (c7222LjhArr == null) {
                                    length = 0;
                                } else {
                                    length = c7222LjhArr.length;
                                }
                                int i2 = Y + length;
                                C7222Ljh[] c7222LjhArr2 = new C7222Ljh[i2];
                                if (length != 0) {
                                    System.arraycopy(c7222LjhArr, 0, c7222LjhArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C7222Ljh c7222Ljh = new C7222Ljh();
                                    c7222LjhArr2[length] = c7222Ljh;
                                    c3683Fu3.j(c7222Ljh);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C7222Ljh c7222Ljh2 = new C7222Ljh();
                                c7222LjhArr2[length] = c7222Ljh2;
                                c3683Fu3.j(c7222Ljh2);
                                this.f = c7222LjhArr2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C51192wbd();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C51192wbd c51192wbd = this.e;
        if (c51192wbd != null) {
            c4316Gu3.L(4, c51192wbd);
        }
        C7222Ljh[] c7222LjhArr = this.f;
        if (c7222LjhArr != null && c7222LjhArr.length > 0) {
            int i = 0;
            while (true) {
                C7222Ljh[] c7222LjhArr2 = this.f;
                if (i >= c7222LjhArr2.length) {
                    break;
                }
                C7222Ljh c7222Ljh = c7222LjhArr2[i];
                if (c7222Ljh != null) {
                    c4316Gu3.L(5, c7222Ljh);
                }
                i++;
            }
        }
        C42193qjh c42193qjh = this.g;
        if (c42193qjh != null) {
            c4316Gu3.L(6, c42193qjh);
        }
        super.writeTo(c4316Gu3);
    }
}
