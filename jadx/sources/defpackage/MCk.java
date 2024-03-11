package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MCk  reason: default package */
/* loaded from: classes8.dex */
public final class MCk extends AbstractC11592Sh8 {
    public C2165Djj[] a = C2165Djj.a();
    public LCk[] b;

    public MCk() {
        if (LCk.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (LCk.d == null) {
                        LCk.d = new LCk[0];
                    }
                } finally {
                }
            }
        }
        this.b = LCk.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2165Djj[] c2165DjjArr = this.a;
        int i = 0;
        if (c2165DjjArr != null && c2165DjjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2165Djj[] c2165DjjArr2 = this.a;
                if (i2 >= c2165DjjArr2.length) {
                    break;
                }
                C2165Djj c2165Djj = c2165DjjArr2[i2];
                if (c2165Djj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c2165Djj) + computeSerializedSize;
                }
                i2++;
            }
        }
        LCk[] lCkArr = this.b;
        if (lCkArr != null && lCkArr.length > 0) {
            while (true) {
                LCk[] lCkArr2 = this.b;
                if (i >= lCkArr2.length) {
                    break;
                }
                LCk lCk = lCkArr2[i];
                if (lCk != null) {
                    computeSerializedSize = C4316Gu3.l(2, lCk) + computeSerializedSize;
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
                    LCk[] lCkArr = this.b;
                    if (lCkArr == null) {
                        length = 0;
                    } else {
                        length = lCkArr.length;
                    }
                    int i = Y + length;
                    LCk[] lCkArr2 = new LCk[i];
                    if (length != 0) {
                        System.arraycopy(lCkArr, 0, lCkArr2, 0, length);
                    }
                    while (length < i - 1) {
                        LCk lCk = new LCk();
                        lCkArr2[length] = lCk;
                        c3683Fu3.j(lCk);
                        c3683Fu3.t();
                        length++;
                    }
                    LCk lCk2 = new LCk();
                    lCkArr2[length] = lCk2;
                    c3683Fu3.j(lCk2);
                    this.b = lCkArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C2165Djj[] c2165DjjArr = this.a;
                if (c2165DjjArr == null) {
                    length2 = 0;
                } else {
                    length2 = c2165DjjArr.length;
                }
                int i2 = Y2 + length2;
                C2165Djj[] c2165DjjArr2 = new C2165Djj[i2];
                if (length2 != 0) {
                    System.arraycopy(c2165DjjArr, 0, c2165DjjArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C2165Djj c2165Djj = new C2165Djj();
                    c2165DjjArr2[length2] = c2165Djj;
                    c3683Fu3.j(c2165Djj);
                    c3683Fu3.t();
                    length2++;
                }
                C2165Djj c2165Djj2 = new C2165Djj();
                c2165DjjArr2[length2] = c2165Djj2;
                c3683Fu3.j(c2165Djj2);
                this.a = c2165DjjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C2165Djj[] c2165DjjArr = this.a;
        int i = 0;
        if (c2165DjjArr != null && c2165DjjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2165Djj[] c2165DjjArr2 = this.a;
                if (i2 >= c2165DjjArr2.length) {
                    break;
                }
                C2165Djj c2165Djj = c2165DjjArr2[i2];
                if (c2165Djj != null) {
                    c4316Gu3.L(1, c2165Djj);
                }
                i2++;
            }
        }
        LCk[] lCkArr = this.b;
        if (lCkArr != null && lCkArr.length > 0) {
            while (true) {
                LCk[] lCkArr2 = this.b;
                if (i >= lCkArr2.length) {
                    break;
                }
                LCk lCk = lCkArr2[i];
                if (lCk != null) {
                    c4316Gu3.L(2, lCk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
