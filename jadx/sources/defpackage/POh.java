package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: POh  reason: default package */
/* loaded from: classes8.dex */
public final class POh extends AbstractC11592Sh8 {
    public int a = 0;
    public OOh[] b;
    public String c;
    public String d;
    public String e;
    public String f;

    public POh() {
        if (OOh.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (OOh.g == null) {
                        OOh.g = new OOh[0];
                    }
                } finally {
                }
            }
        }
        this.b = OOh.g;
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OOh[] oOhArr = this.b;
        if (oOhArr != null && oOhArr.length > 0) {
            int i = 0;
            while (true) {
                OOh[] oOhArr2 = this.b;
                if (i >= oOhArr2.length) {
                    break;
                }
                OOh oOh = oOhArr2[i];
                if (oOh != null) {
                    computeSerializedSize = C4316Gu3.l(1, oOh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.f);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                OOh[] oOhArr = this.b;
                if (oOhArr == null) {
                    length = 0;
                } else {
                    length = oOhArr.length;
                }
                int i2 = Y + length;
                OOh[] oOhArr2 = new OOh[i2];
                if (length != 0) {
                    System.arraycopy(oOhArr, 0, oOhArr2, 0, length);
                }
                while (length < i2 - 1) {
                    OOh oOh = new OOh();
                    oOhArr2[length] = oOh;
                    c3683Fu3.j(oOh);
                    c3683Fu3.t();
                    length++;
                }
                OOh oOh2 = new OOh();
                oOhArr2[length] = oOh2;
                c3683Fu3.j(oOh2);
                this.b = oOhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        OOh[] oOhArr = this.b;
        if (oOhArr != null && oOhArr.length > 0) {
            int i = 0;
            while (true) {
                OOh[] oOhArr2 = this.b;
                if (i >= oOhArr2.length) {
                    break;
                }
                OOh oOh = oOhArr2[i];
                if (oOh != null) {
                    c4316Gu3.L(1, oOh);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
