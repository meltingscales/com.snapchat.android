package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HDa  reason: default package */
/* loaded from: classes7.dex */
public final class HDa extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public C54460yjh[] d;

    public HDa() {
        if (C54460yjh.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C54460yjh.f == null) {
                        C54460yjh.f = new C54460yjh[0];
                    }
                } finally {
                }
            }
        }
        this.d = C54460yjh.f;
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        C54460yjh[] c54460yjhArr = this.d;
        if (c54460yjhArr != null && c54460yjhArr.length > 0) {
            int i = 0;
            while (true) {
                C54460yjh[] c54460yjhArr2 = this.d;
                if (i >= c54460yjhArr2.length) {
                    break;
                }
                C54460yjh c54460yjh = c54460yjhArr2[i];
                if (c54460yjh != null) {
                    computeSerializedSize = C4316Gu3.l(3, c54460yjh) + computeSerializedSize;
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
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C54460yjh[] c54460yjhArr = this.d;
                        if (c54460yjhArr == null) {
                            length = 0;
                        } else {
                            length = c54460yjhArr.length;
                        }
                        int i2 = Y + length;
                        C54460yjh[] c54460yjhArr2 = new C54460yjh[i2];
                        if (length != 0) {
                            System.arraycopy(c54460yjhArr, 0, c54460yjhArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C54460yjh c54460yjh = new C54460yjh();
                            c54460yjhArr2[length] = c54460yjh;
                            c3683Fu3.j(c54460yjh);
                            c3683Fu3.t();
                            length++;
                        }
                        C54460yjh c54460yjh2 = new C54460yjh();
                        c54460yjhArr2[length] = c54460yjh2;
                        c3683Fu3.j(c54460yjh2);
                        this.d = c54460yjhArr2;
                    }
                } else {
                    this.c = c3683Fu3.q();
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
            c4316Gu3.K(2, this.c);
        }
        C54460yjh[] c54460yjhArr = this.d;
        if (c54460yjhArr != null && c54460yjhArr.length > 0) {
            int i = 0;
            while (true) {
                C54460yjh[] c54460yjhArr2 = this.d;
                if (i >= c54460yjhArr2.length) {
                    break;
                }
                C54460yjh c54460yjh = c54460yjhArr2[i];
                if (c54460yjh != null) {
                    c4316Gu3.L(3, c54460yjh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
