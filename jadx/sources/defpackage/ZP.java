package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZP  reason: default package */
/* loaded from: classes8.dex */
public final class ZP extends AbstractC11592Sh8 {
    public C50532wAe[] a;
    public C42865rAe[] b;

    public ZP() {
        if (C50532wAe.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C50532wAe.d == null) {
                        C50532wAe.d = new C50532wAe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C50532wAe.d;
        this.b = C42865rAe.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C50532wAe[] c50532wAeArr = this.a;
        int i = 0;
        if (c50532wAeArr != null && c50532wAeArr.length > 0) {
            int i2 = 0;
            while (true) {
                C50532wAe[] c50532wAeArr2 = this.a;
                if (i2 >= c50532wAeArr2.length) {
                    break;
                }
                C50532wAe c50532wAe = c50532wAeArr2[i2];
                if (c50532wAe != null) {
                    computeSerializedSize = C4316Gu3.l(1, c50532wAe) + computeSerializedSize;
                }
                i2++;
            }
        }
        C42865rAe[] c42865rAeArr = this.b;
        if (c42865rAeArr != null && c42865rAeArr.length > 0) {
            while (true) {
                C42865rAe[] c42865rAeArr2 = this.b;
                if (i >= c42865rAeArr2.length) {
                    break;
                }
                C42865rAe c42865rAe = c42865rAeArr2[i];
                if (c42865rAe != null) {
                    computeSerializedSize = C4316Gu3.l(2, c42865rAe) + computeSerializedSize;
                }
                i++;
            }
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
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C42865rAe[] c42865rAeArr = this.b;
                    if (c42865rAeArr == null) {
                        length = 0;
                    } else {
                        length = c42865rAeArr.length;
                    }
                    int i = Y + length;
                    C42865rAe[] c42865rAeArr2 = new C42865rAe[i];
                    if (length != 0) {
                        System.arraycopy(c42865rAeArr, 0, c42865rAeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C42865rAe c42865rAe = new C42865rAe();
                        c42865rAeArr2[length] = c42865rAe;
                        c3683Fu3.j(c42865rAe);
                        c3683Fu3.t();
                        length++;
                    }
                    C42865rAe c42865rAe2 = new C42865rAe();
                    c42865rAeArr2[length] = c42865rAe2;
                    c3683Fu3.j(c42865rAe2);
                    this.b = c42865rAeArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C50532wAe[] c50532wAeArr = this.a;
                if (c50532wAeArr == null) {
                    length2 = 0;
                } else {
                    length2 = c50532wAeArr.length;
                }
                int i2 = Y2 + length2;
                C50532wAe[] c50532wAeArr2 = new C50532wAe[i2];
                if (length2 != 0) {
                    System.arraycopy(c50532wAeArr, 0, c50532wAeArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C50532wAe c50532wAe = new C50532wAe();
                    c50532wAeArr2[length2] = c50532wAe;
                    c3683Fu3.j(c50532wAe);
                    c3683Fu3.t();
                    length2++;
                }
                C50532wAe c50532wAe2 = new C50532wAe();
                c50532wAeArr2[length2] = c50532wAe2;
                c3683Fu3.j(c50532wAe2);
                this.a = c50532wAeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C50532wAe[] c50532wAeArr = this.a;
        int i = 0;
        if (c50532wAeArr != null && c50532wAeArr.length > 0) {
            int i2 = 0;
            while (true) {
                C50532wAe[] c50532wAeArr2 = this.a;
                if (i2 >= c50532wAeArr2.length) {
                    break;
                }
                C50532wAe c50532wAe = c50532wAeArr2[i2];
                if (c50532wAe != null) {
                    c4316Gu3.L(1, c50532wAe);
                }
                i2++;
            }
        }
        C42865rAe[] c42865rAeArr = this.b;
        if (c42865rAeArr != null && c42865rAeArr.length > 0) {
            while (true) {
                C42865rAe[] c42865rAeArr2 = this.b;
                if (i >= c42865rAeArr2.length) {
                    break;
                }
                C42865rAe c42865rAe = c42865rAeArr2[i];
                if (c42865rAe != null) {
                    c4316Gu3.L(2, c42865rAe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
