package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: arf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17793arf extends AbstractC11592Sh8 {
    public static volatile C17793arf[] f;
    public int a = 0;
    public String b = "";
    public String c = "";
    public TF[] d;
    public C6128Jqf e;

    public C17793arf() {
        if (TF.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (TF.b == null) {
                        TF.b = new TF[0];
                    }
                } finally {
                }
            }
        }
        this.d = TF.b;
        this.e = null;
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
        TF[] tfArr = this.d;
        if (tfArr != null && tfArr.length > 0) {
            int i = 0;
            while (true) {
                TF[] tfArr2 = this.d;
                if (i >= tfArr2.length) {
                    break;
                }
                TF tf = tfArr2[i];
                if (tf != null) {
                    computeSerializedSize = C4316Gu3.l(3, tf) + computeSerializedSize;
                }
                i++;
            }
        }
        C6128Jqf c6128Jqf = this.e;
        if (c6128Jqf != null) {
            return computeSerializedSize + C4316Gu3.l(4, c6128Jqf);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C6128Jqf();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        TF[] tfArr = this.d;
                        if (tfArr == null) {
                            length = 0;
                        } else {
                            length = tfArr.length;
                        }
                        int i2 = Y + length;
                        TF[] tfArr2 = new TF[i2];
                        if (length != 0) {
                            System.arraycopy(tfArr, 0, tfArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            TF tf = new TF();
                            tfArr2[length] = tf;
                            c3683Fu3.j(tf);
                            c3683Fu3.t();
                            length++;
                        }
                        TF tf2 = new TF();
                        tfArr2[length] = tf2;
                        c3683Fu3.j(tf2);
                        this.d = tfArr2;
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
        TF[] tfArr = this.d;
        if (tfArr != null && tfArr.length > 0) {
            int i = 0;
            while (true) {
                TF[] tfArr2 = this.d;
                if (i >= tfArr2.length) {
                    break;
                }
                TF tf = tfArr2[i];
                if (tf != null) {
                    c4316Gu3.L(3, tf);
                }
                i++;
            }
        }
        C6128Jqf c6128Jqf = this.e;
        if (c6128Jqf != null) {
            c4316Gu3.L(4, c6128Jqf);
        }
        super.writeTo(c4316Gu3);
    }
}
