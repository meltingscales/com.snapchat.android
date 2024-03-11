package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: J7l  reason: default package */
/* loaded from: classes8.dex */
public final class J7l extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C16810aDg[] c;

    public J7l() {
        if (C16810aDg.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C16810aDg.d == null) {
                        C16810aDg.d = new C16810aDg[0];
                    }
                } finally {
                }
            }
        }
        this.c = C16810aDg.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C16810aDg[] c16810aDgArr = this.c;
        if (c16810aDgArr != null && c16810aDgArr.length > 0) {
            int i = 0;
            while (true) {
                C16810aDg[] c16810aDgArr2 = this.c;
                if (i >= c16810aDgArr2.length) {
                    break;
                }
                C16810aDg c16810aDg = c16810aDgArr2[i];
                if (c16810aDg != null) {
                    computeSerializedSize = C4316Gu3.l(2, c16810aDg) + computeSerializedSize;
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
                    C16810aDg[] c16810aDgArr = this.c;
                    if (c16810aDgArr == null) {
                        length = 0;
                    } else {
                        length = c16810aDgArr.length;
                    }
                    int i = Y + length;
                    C16810aDg[] c16810aDgArr2 = new C16810aDg[i];
                    if (length != 0) {
                        System.arraycopy(c16810aDgArr, 0, c16810aDgArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C16810aDg c16810aDg = new C16810aDg();
                        c16810aDgArr2[length] = c16810aDg;
                        c3683Fu3.j(c16810aDg);
                        c3683Fu3.t();
                        length++;
                    }
                    C16810aDg c16810aDg2 = new C16810aDg();
                    c16810aDgArr2[length] = c16810aDg2;
                    c3683Fu3.j(c16810aDg2);
                    this.c = c16810aDgArr2;
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
        C16810aDg[] c16810aDgArr = this.c;
        if (c16810aDgArr != null && c16810aDgArr.length > 0) {
            int i = 0;
            while (true) {
                C16810aDg[] c16810aDgArr2 = this.c;
                if (i >= c16810aDgArr2.length) {
                    break;
                }
                C16810aDg c16810aDg = c16810aDgArr2[i];
                if (c16810aDg != null) {
                    c4316Gu3.L(2, c16810aDg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
