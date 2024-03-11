package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RY0  reason: default package */
/* loaded from: classes8.dex */
public final class RY0 extends AbstractC11592Sh8 {
    public int a = 0;
    public C40346pX[] b;
    public long c;

    public RY0() {
        if (C40346pX.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C40346pX.c == null) {
                        C40346pX.c = new C40346pX[0];
                    }
                } finally {
                }
            }
        }
        this.b = C40346pX.c;
        this.c = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40346pX[] c40346pXArr = this.b;
        if (c40346pXArr != null && c40346pXArr.length > 0) {
            int i = 0;
            while (true) {
                C40346pX[] c40346pXArr2 = this.b;
                if (i >= c40346pXArr2.length) {
                    break;
                }
                C40346pX c40346pX = c40346pXArr2[i];
                if (c40346pX != null) {
                    computeSerializedSize = C4316Gu3.l(1, c40346pX) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(2, this.c);
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
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C40346pX[] c40346pXArr = this.b;
                if (c40346pXArr == null) {
                    length = 0;
                } else {
                    length = c40346pXArr.length;
                }
                int i = Y + length;
                C40346pX[] c40346pXArr2 = new C40346pX[i];
                if (length != 0) {
                    System.arraycopy(c40346pXArr, 0, c40346pXArr2, 0, length);
                }
                while (length < i - 1) {
                    C40346pX c40346pX = new C40346pX();
                    c40346pXArr2[length] = c40346pX;
                    c3683Fu3.j(c40346pX);
                    c3683Fu3.t();
                    length++;
                }
                C40346pX c40346pX2 = new C40346pX();
                c40346pXArr2[length] = c40346pX2;
                c3683Fu3.j(c40346pX2);
                this.b = c40346pXArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C40346pX[] c40346pXArr = this.b;
        if (c40346pXArr != null && c40346pXArr.length > 0) {
            int i = 0;
            while (true) {
                C40346pX[] c40346pXArr2 = this.b;
                if (i >= c40346pXArr2.length) {
                    break;
                }
                C40346pX c40346pX = c40346pXArr2[i];
                if (c40346pX != null) {
                    c4316Gu3.L(1, c40346pX);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
