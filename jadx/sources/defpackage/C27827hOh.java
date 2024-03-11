package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hOh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27827hOh extends AbstractC11592Sh8 {
    public int a = 0;
    public C26294gOh[] b;
    public boolean c;

    public C27827hOh() {
        if (C26294gOh.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26294gOh.e == null) {
                        C26294gOh.e = new C26294gOh[0];
                    }
                } finally {
                }
            }
        }
        this.b = C26294gOh.e;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26294gOh[] c26294gOhArr = this.b;
        if (c26294gOhArr != null && c26294gOhArr.length > 0) {
            int i = 0;
            while (true) {
                C26294gOh[] c26294gOhArr2 = this.b;
                if (i >= c26294gOhArr2.length) {
                    break;
                }
                C26294gOh c26294gOh = c26294gOhArr2[i];
                if (c26294gOh != null) {
                    computeSerializedSize = C4316Gu3.l(1, c26294gOh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C26294gOh[] c26294gOhArr = this.b;
                if (c26294gOhArr == null) {
                    length = 0;
                } else {
                    length = c26294gOhArr.length;
                }
                int i = Y + length;
                C26294gOh[] c26294gOhArr2 = new C26294gOh[i];
                if (length != 0) {
                    System.arraycopy(c26294gOhArr, 0, c26294gOhArr2, 0, length);
                }
                while (length < i - 1) {
                    C26294gOh c26294gOh = new C26294gOh();
                    c26294gOhArr2[length] = c26294gOh;
                    c3683Fu3.j(c26294gOh);
                    c3683Fu3.t();
                    length++;
                }
                C26294gOh c26294gOh2 = new C26294gOh();
                c26294gOhArr2[length] = c26294gOh2;
                c3683Fu3.j(c26294gOh2);
                this.b = c26294gOhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C26294gOh[] c26294gOhArr = this.b;
        if (c26294gOhArr != null && c26294gOhArr.length > 0) {
            int i = 0;
            while (true) {
                C26294gOh[] c26294gOhArr2 = this.b;
                if (i >= c26294gOhArr2.length) {
                    break;
                }
                C26294gOh c26294gOh = c26294gOhArr2[i];
                if (c26294gOh != null) {
                    c4316Gu3.L(1, c26294gOh);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
