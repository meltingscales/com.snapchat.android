package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44999sZ0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C28309hih c = null;
    public C53879yLk[] d;

    public C44999sZ0() {
        if (C53879yLk.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C53879yLk.g == null) {
                        C53879yLk.g = new C53879yLk[0];
                    }
                } finally {
                }
            }
        }
        this.d = C53879yLk.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C28309hih c28309hih = this.c;
        if (c28309hih != null) {
            computeSerializedSize += C4316Gu3.l(2, c28309hih);
        }
        C53879yLk[] c53879yLkArr = this.d;
        if (c53879yLkArr != null && c53879yLkArr.length > 0) {
            int i = 0;
            while (true) {
                C53879yLk[] c53879yLkArr2 = this.d;
                if (i >= c53879yLkArr2.length) {
                    break;
                }
                C53879yLk c53879yLk = c53879yLkArr2[i];
                if (c53879yLk != null) {
                    computeSerializedSize = C4316Gu3.l(3, c53879yLk) + computeSerializedSize;
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
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C53879yLk[] c53879yLkArr = this.d;
                        if (c53879yLkArr == null) {
                            length = 0;
                        } else {
                            length = c53879yLkArr.length;
                        }
                        int i = Y + length;
                        C53879yLk[] c53879yLkArr2 = new C53879yLk[i];
                        if (length != 0) {
                            System.arraycopy(c53879yLkArr, 0, c53879yLkArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C53879yLk c53879yLk = new C53879yLk();
                            c53879yLkArr2[length] = c53879yLk;
                            c3683Fu3.j(c53879yLk);
                            c3683Fu3.t();
                            length++;
                        }
                        C53879yLk c53879yLk2 = new C53879yLk();
                        c53879yLkArr2[length] = c53879yLk2;
                        c3683Fu3.j(c53879yLk2);
                        this.d = c53879yLkArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C28309hih();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C28309hih c28309hih = this.c;
        if (c28309hih != null) {
            c4316Gu3.L(2, c28309hih);
        }
        C53879yLk[] c53879yLkArr = this.d;
        if (c53879yLkArr != null && c53879yLkArr.length > 0) {
            int i = 0;
            while (true) {
                C53879yLk[] c53879yLkArr2 = this.d;
                if (i >= c53879yLkArr2.length) {
                    break;
                }
                C53879yLk c53879yLk = c53879yLkArr2[i];
                if (c53879yLk != null) {
                    c4316Gu3.L(3, c53879yLk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
