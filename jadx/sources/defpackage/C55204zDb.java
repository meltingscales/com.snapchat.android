package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zDb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55204zDb extends AbstractC11592Sh8 {
    public static volatile C55204zDb[] e;
    public C51127wYk[] a = C51127wYk.a();
    public LVa b = null;
    public LVa c = null;
    public LVa d = null;

    public C55204zDb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk[] c51127wYkArr = this.a;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.a;
                if (i >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i];
                if (c51127wYk != null) {
                    computeSerializedSize = C4316Gu3.l(1, c51127wYk) + computeSerializedSize;
                }
                i++;
            }
        }
        LVa lVa = this.b;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(2, lVa);
        }
        LVa lVa2 = this.c;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(3, lVa2);
        }
        LVa lVa3 = this.d;
        if (lVa3 != null) {
            return computeSerializedSize + C4316Gu3.l(4, lVa3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        LVa lVa;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new LVa();
                            }
                            lVa = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new LVa();
                        }
                        lVa = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new LVa();
                    }
                    lVa = this.b;
                }
                c3683Fu3.j(lVa);
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C51127wYk[] c51127wYkArr = this.a;
                if (c51127wYkArr == null) {
                    length = 0;
                } else {
                    length = c51127wYkArr.length;
                }
                int i = Y + length;
                C51127wYk[] c51127wYkArr2 = new C51127wYk[i];
                if (length != 0) {
                    System.arraycopy(c51127wYkArr, 0, c51127wYkArr2, 0, length);
                }
                while (length < i - 1) {
                    C51127wYk c51127wYk = new C51127wYk();
                    c51127wYkArr2[length] = c51127wYk;
                    length = AbstractC5940Jj.e(c3683Fu3, c51127wYk, length, 1);
                }
                C51127wYk c51127wYk2 = new C51127wYk();
                c51127wYkArr2[length] = c51127wYk2;
                c3683Fu3.j(c51127wYk2);
                this.a = c51127wYkArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51127wYk[] c51127wYkArr = this.a;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.a;
                if (i >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i];
                if (c51127wYk != null) {
                    c4316Gu3.L(1, c51127wYk);
                }
                i++;
            }
        }
        LVa lVa = this.b;
        if (lVa != null) {
            c4316Gu3.L(2, lVa);
        }
        LVa lVa2 = this.c;
        if (lVa2 != null) {
            c4316Gu3.L(3, lVa2);
        }
        LVa lVa3 = this.d;
        if (lVa3 != null) {
            c4316Gu3.L(4, lVa3);
        }
        super.writeTo(c4316Gu3);
    }
}
