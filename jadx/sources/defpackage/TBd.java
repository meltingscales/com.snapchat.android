package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TBd  reason: default package */
/* loaded from: classes8.dex */
public final class TBd extends AbstractC11592Sh8 {
    public int a = 0;
    public String[] b = IKf.g;
    public C18317bCd[] c;
    public String d;
    public C46914tod e;

    public TBd() {
        if (C18317bCd.X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18317bCd.X == null) {
                        C18317bCd.X = new C18317bCd[0];
                    }
                } finally {
                }
            }
        }
        this.c = C18317bCd.X;
        this.d = "";
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C18317bCd[] c18317bCdArr = this.c;
        if (c18317bCdArr != null && c18317bCdArr.length > 0) {
            while (true) {
                C18317bCd[] c18317bCdArr2 = this.c;
                if (i >= c18317bCdArr2.length) {
                    break;
                }
                C18317bCd c18317bCd = c18317bCdArr2[i];
                if (c18317bCd != null) {
                    computeSerializedSize = C4316Gu3.l(2, c18317bCd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C46914tod c46914tod = this.e;
        if (c46914tod != null) {
            return computeSerializedSize + C4316Gu3.l(4, c46914tod);
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
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C46914tod();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 1;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C18317bCd[] c18317bCdArr = this.c;
                    if (c18317bCdArr == null) {
                        length = 0;
                    } else {
                        length = c18317bCdArr.length;
                    }
                    int i = Y + length;
                    C18317bCd[] c18317bCdArr2 = new C18317bCd[i];
                    if (length != 0) {
                        System.arraycopy(c18317bCdArr, 0, c18317bCdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C18317bCd c18317bCd = new C18317bCd();
                        c18317bCdArr2[length] = c18317bCd;
                        c3683Fu3.j(c18317bCd);
                        c3683Fu3.t();
                        length++;
                    }
                    C18317bCd c18317bCd2 = new C18317bCd();
                    c18317bCdArr2[length] = c18317bCd2;
                    c3683Fu3.j(c18317bCd2);
                    this.c = c18317bCdArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.b;
                if (strArr == null) {
                    length2 = 0;
                } else {
                    length2 = strArr.length;
                }
                int i2 = Y2 + length2;
                String[] strArr2 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr2[length2] = c3683Fu3.s();
                    c3683Fu3.t();
                    length2++;
                }
                strArr2[length2] = c3683Fu3.s();
                this.b = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(1, str);
                }
                i2++;
            }
        }
        C18317bCd[] c18317bCdArr = this.c;
        if (c18317bCdArr != null && c18317bCdArr.length > 0) {
            while (true) {
                C18317bCd[] c18317bCdArr2 = this.c;
                if (i >= c18317bCdArr2.length) {
                    break;
                }
                C18317bCd c18317bCd = c18317bCdArr2[i];
                if (c18317bCd != null) {
                    c4316Gu3.L(2, c18317bCd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C46914tod c46914tod = this.e;
        if (c46914tod != null) {
            c4316Gu3.L(4, c46914tod);
        }
        super.writeTo(c4316Gu3);
    }
}
