package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zei  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55872zei extends AbstractC11592Sh8 {
    public static volatile C55872zei[] d;
    public int a = 0;
    public int b = 0;
    public C36052mjh[] c;

    public C55872zei() {
        if (C36052mjh.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36052mjh.e == null) {
                        C36052mjh.e = new C36052mjh[0];
                    }
                } finally {
                }
            }
        }
        this.c = C36052mjh.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C36052mjh[] c36052mjhArr = this.c;
        if (c36052mjhArr != null && c36052mjhArr.length > 0) {
            int i = 0;
            while (true) {
                C36052mjh[] c36052mjhArr2 = this.c;
                if (i >= c36052mjhArr2.length) {
                    break;
                }
                C36052mjh c36052mjh = c36052mjhArr2[i];
                if (c36052mjh != null) {
                    computeSerializedSize = C4316Gu3.l(2, c36052mjh) + computeSerializedSize;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C36052mjh[] c36052mjhArr = this.c;
                        if (c36052mjhArr == null) {
                            length = 0;
                        } else {
                            length = c36052mjhArr.length;
                        }
                        int i = Y + length;
                        C36052mjh[] c36052mjhArr2 = new C36052mjh[i];
                        if (length != 0) {
                            System.arraycopy(c36052mjhArr, 0, c36052mjhArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C36052mjh c36052mjh = new C36052mjh();
                            c36052mjhArr2[length] = c36052mjh;
                            c3683Fu3.j(c36052mjh);
                            c3683Fu3.t();
                            length++;
                        }
                        C36052mjh c36052mjh2 = new C36052mjh();
                        c36052mjhArr2[length] = c36052mjh2;
                        c3683Fu3.j(c36052mjh2);
                        this.c = c36052mjhArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C36052mjh[] c36052mjhArr = this.c;
        if (c36052mjhArr != null && c36052mjhArr.length > 0) {
            int i = 0;
            while (true) {
                C36052mjh[] c36052mjhArr2 = this.c;
                if (i >= c36052mjhArr2.length) {
                    break;
                }
                C36052mjh c36052mjh = c36052mjhArr2[i];
                if (c36052mjh != null) {
                    c4316Gu3.L(2, c36052mjh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
