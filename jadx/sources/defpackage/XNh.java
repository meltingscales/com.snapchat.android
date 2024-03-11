package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XNh  reason: default package */
/* loaded from: classes8.dex */
public final class XNh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public YNh[] e;

    public XNh() {
        if (YNh.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (YNh.f == null) {
                        YNh.f = new YNh[0];
                    }
                } finally {
                }
            }
        }
        this.e = YNh.f;
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
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        YNh[] yNhArr = this.e;
        if (yNhArr != null && yNhArr.length > 0) {
            int i = 0;
            while (true) {
                YNh[] yNhArr2 = this.e;
                if (i >= yNhArr2.length) {
                    break;
                }
                YNh yNh = yNhArr2[i];
                if (yNh != null) {
                    computeSerializedSize = C4316Gu3.l(4, yNh) + computeSerializedSize;
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            YNh[] yNhArr = this.e;
                            if (yNhArr == null) {
                                length = 0;
                            } else {
                                length = yNhArr.length;
                            }
                            int i2 = Y + length;
                            YNh[] yNhArr2 = new YNh[i2];
                            if (length != 0) {
                                System.arraycopy(yNhArr, 0, yNhArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                YNh yNh = new YNh();
                                yNhArr2[length] = yNh;
                                c3683Fu3.j(yNh);
                                c3683Fu3.t();
                                length++;
                            }
                            YNh yNh2 = new YNh();
                            yNhArr2[length] = yNh2;
                            c3683Fu3.j(yNh2);
                            this.e = yNhArr2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
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
            c4316Gu3.S(3, this.d);
        }
        YNh[] yNhArr = this.e;
        if (yNhArr != null && yNhArr.length > 0) {
            int i = 0;
            while (true) {
                YNh[] yNhArr2 = this.e;
                if (i >= yNhArr2.length) {
                    break;
                }
                YNh yNh = yNhArr2[i];
                if (yNh != null) {
                    c4316Gu3.L(4, yNh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
