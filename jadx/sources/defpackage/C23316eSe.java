package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eSe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23316eSe extends AbstractC11592Sh8 {
    public int a = 0;
    public C17178aSe[] b;
    public C20247cSe[] c;
    public String d;
    public String e;

    public C23316eSe() {
        if (C17178aSe.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C17178aSe.d == null) {
                        C17178aSe.d = new C17178aSe[0];
                    }
                } finally {
                }
            }
        }
        this.b = C17178aSe.d;
        this.c = C20247cSe.a();
        this.d = "";
        this.e = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17178aSe[] c17178aSeArr = this.b;
        int i = 0;
        if (c17178aSeArr != null && c17178aSeArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17178aSe[] c17178aSeArr2 = this.b;
                if (i2 >= c17178aSeArr2.length) {
                    break;
                }
                C17178aSe c17178aSe = c17178aSeArr2[i2];
                if (c17178aSe != null) {
                    computeSerializedSize = C4316Gu3.l(1, c17178aSe) + computeSerializedSize;
                }
                i2++;
            }
        }
        C20247cSe[] c20247cSeArr = this.c;
        if (c20247cSeArr != null && c20247cSeArr.length > 0) {
            while (true) {
                C20247cSe[] c20247cSeArr2 = this.c;
                if (i >= c20247cSeArr2.length) {
                    break;
                }
                C20247cSe c20247cSe = c20247cSeArr2[i];
                if (c20247cSe != null) {
                    computeSerializedSize = C4316Gu3.l(2, c20247cSe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
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
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C20247cSe[] c20247cSeArr = this.c;
                    if (c20247cSeArr == null) {
                        length = 0;
                    } else {
                        length = c20247cSeArr.length;
                    }
                    int i2 = Y + length;
                    C20247cSe[] c20247cSeArr2 = new C20247cSe[i2];
                    if (length != 0) {
                        System.arraycopy(c20247cSeArr, 0, c20247cSeArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C20247cSe c20247cSe = new C20247cSe();
                        c20247cSeArr2[length] = c20247cSe;
                        c3683Fu3.j(c20247cSe);
                        c3683Fu3.t();
                        length++;
                    }
                    C20247cSe c20247cSe2 = new C20247cSe();
                    c20247cSeArr2[length] = c20247cSe2;
                    c3683Fu3.j(c20247cSe2);
                    this.c = c20247cSeArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C17178aSe[] c17178aSeArr = this.b;
                if (c17178aSeArr == null) {
                    length2 = 0;
                } else {
                    length2 = c17178aSeArr.length;
                }
                int i3 = Y2 + length2;
                C17178aSe[] c17178aSeArr2 = new C17178aSe[i3];
                if (length2 != 0) {
                    System.arraycopy(c17178aSeArr, 0, c17178aSeArr2, 0, length2);
                }
                while (length2 < i3 - 1) {
                    C17178aSe c17178aSe = new C17178aSe();
                    c17178aSeArr2[length2] = c17178aSe;
                    c3683Fu3.j(c17178aSe);
                    c3683Fu3.t();
                    length2++;
                }
                C17178aSe c17178aSe2 = new C17178aSe();
                c17178aSeArr2[length2] = c17178aSe2;
                c3683Fu3.j(c17178aSe2);
                this.b = c17178aSeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17178aSe[] c17178aSeArr = this.b;
        int i = 0;
        if (c17178aSeArr != null && c17178aSeArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17178aSe[] c17178aSeArr2 = this.b;
                if (i2 >= c17178aSeArr2.length) {
                    break;
                }
                C17178aSe c17178aSe = c17178aSeArr2[i2];
                if (c17178aSe != null) {
                    c4316Gu3.L(1, c17178aSe);
                }
                i2++;
            }
        }
        C20247cSe[] c20247cSeArr = this.c;
        if (c20247cSeArr != null && c20247cSeArr.length > 0) {
            while (true) {
                C20247cSe[] c20247cSeArr2 = this.c;
                if (i >= c20247cSeArr2.length) {
                    break;
                }
                C20247cSe c20247cSe = c20247cSeArr2[i];
                if (c20247cSe != null) {
                    c4316Gu3.L(2, c20247cSe);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
