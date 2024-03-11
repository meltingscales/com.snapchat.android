package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ysj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15663Ysj extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C15030Xsj[] c;

    public C15663Ysj() {
        if (C15030Xsj.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C15030Xsj.d == null) {
                        C15030Xsj.d = new C15030Xsj[0];
                    }
                } finally {
                }
            }
        }
        this.c = C15030Xsj.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C15030Xsj[] c15030XsjArr = this.c;
        if (c15030XsjArr != null && c15030XsjArr.length > 0) {
            int i = 0;
            while (true) {
                C15030Xsj[] c15030XsjArr2 = this.c;
                if (i >= c15030XsjArr2.length) {
                    break;
                }
                C15030Xsj c15030Xsj = c15030XsjArr2[i];
                if (c15030Xsj != null) {
                    computeSerializedSize = C4316Gu3.l(2, c15030Xsj) + computeSerializedSize;
                }
                i++;
            }
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
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C15030Xsj[] c15030XsjArr = this.c;
                    if (c15030XsjArr == null) {
                        length = 0;
                    } else {
                        length = c15030XsjArr.length;
                    }
                    int i = Y + length;
                    C15030Xsj[] c15030XsjArr2 = new C15030Xsj[i];
                    if (length != 0) {
                        System.arraycopy(c15030XsjArr, 0, c15030XsjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C15030Xsj c15030Xsj = new C15030Xsj();
                        c15030XsjArr2[length] = c15030Xsj;
                        c3683Fu3.j(c15030Xsj);
                        c3683Fu3.t();
                        length++;
                    }
                    C15030Xsj c15030Xsj2 = new C15030Xsj();
                    c15030XsjArr2[length] = c15030Xsj2;
                    c3683Fu3.j(c15030Xsj2);
                    this.c = c15030XsjArr2;
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C15030Xsj[] c15030XsjArr = this.c;
        if (c15030XsjArr != null && c15030XsjArr.length > 0) {
            int i = 0;
            while (true) {
                C15030Xsj[] c15030XsjArr2 = this.c;
                if (i >= c15030XsjArr2.length) {
                    break;
                }
                C15030Xsj c15030Xsj = c15030XsjArr2[i];
                if (c15030Xsj != null) {
                    c4316Gu3.L(2, c15030Xsj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
