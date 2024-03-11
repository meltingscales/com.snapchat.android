package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MCj  reason: default package */
/* loaded from: classes.dex */
public final class MCj extends AbstractC11592Sh8 {
    public LCj[] a;

    public MCj() {
        if (LCj.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (LCj.h == null) {
                        LCj.h = new LCj[0];
                    }
                } finally {
                }
            }
        }
        this.a = LCj.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LCj[] lCjArr = this.a;
        if (lCjArr != null && lCjArr.length > 0) {
            int i = 0;
            while (true) {
                LCj[] lCjArr2 = this.a;
                if (i >= lCjArr2.length) {
                    break;
                }
                LCj lCj = lCjArr2[i];
                if (lCj != null) {
                    computeSerializedSize = C4316Gu3.l(1, lCj) + computeSerializedSize;
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
            } else if (t != 10) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                LCj[] lCjArr = this.a;
                if (lCjArr == null) {
                    length = 0;
                } else {
                    length = lCjArr.length;
                }
                int i = Y + length;
                LCj[] lCjArr2 = new LCj[i];
                if (length != 0) {
                    System.arraycopy(lCjArr, 0, lCjArr2, 0, length);
                }
                while (length < i - 1) {
                    LCj lCj = new LCj();
                    lCjArr2[length] = lCj;
                    c3683Fu3.j(lCj);
                    c3683Fu3.t();
                    length++;
                }
                LCj lCj2 = new LCj();
                lCjArr2[length] = lCj2;
                c3683Fu3.j(lCj2);
                this.a = lCjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        LCj[] lCjArr = this.a;
        if (lCjArr != null && lCjArr.length > 0) {
            int i = 0;
            while (true) {
                LCj[] lCjArr2 = this.a;
                if (i >= lCjArr2.length) {
                    break;
                }
                LCj lCj = lCjArr2[i];
                if (lCj != null) {
                    c4316Gu3.L(1, lCj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
