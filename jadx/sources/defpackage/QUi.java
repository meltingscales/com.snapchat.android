package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QUi  reason: default package */
/* loaded from: classes8.dex */
public final class QUi extends AbstractC11592Sh8 {
    public int a = 0;
    public OBl b = null;
    public OBl c = null;
    public RUi[] d;
    public int e;
    public C49497vUi f;
    public String[] g;
    public String h;
    public String i;

    public QUi() {
        if (RUi.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (RUi.e == null) {
                        RUi.e = new RUi[0];
                    }
                } finally {
                }
            }
        }
        this.d = RUi.e;
        this.e = 0;
        this.f = null;
        this.g = IKf.g;
        this.h = "";
        this.i = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OBl oBl = this.b;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(1, oBl);
        }
        OBl oBl2 = this.c;
        if (oBl2 != null) {
            computeSerializedSize += C4316Gu3.l(2, oBl2);
        }
        RUi[] rUiArr = this.d;
        int i = 0;
        if (rUiArr != null && rUiArr.length > 0) {
            int i2 = 0;
            while (true) {
                RUi[] rUiArr2 = this.d;
                if (i2 >= rUiArr2.length) {
                    break;
                }
                RUi rUi = rUiArr2[i2];
                if (rUi != null) {
                    computeSerializedSize = C4316Gu3.l(3, rUi) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        C49497vUi c49497vUi = this.f;
        if (c49497vUi != null) {
            computeSerializedSize += C4316Gu3.l(5, c49497vUi);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        OBl oBl;
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 4;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 2;
                                    }
                                    this.a = i;
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    String[] strArr = this.g;
                                    if (strArr == null) {
                                        length = 0;
                                    } else {
                                        length = strArr.length;
                                    }
                                    int i2 = Y + length;
                                    String[] strArr2 = new String[i2];
                                    if (length != 0) {
                                        System.arraycopy(strArr, 0, strArr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        strArr2[length] = c3683Fu3.s();
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    strArr2[length] = c3683Fu3.s();
                                    this.g = strArr2;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C49497vUi();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            this.a |= 1;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        RUi[] rUiArr = this.d;
                        if (rUiArr == null) {
                            length2 = 0;
                        } else {
                            length2 = rUiArr.length;
                        }
                        int i3 = Y2 + length2;
                        RUi[] rUiArr2 = new RUi[i3];
                        if (length2 != 0) {
                            System.arraycopy(rUiArr, 0, rUiArr2, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            RUi rUi = new RUi();
                            rUiArr2[length2] = rUi;
                            c3683Fu3.j(rUi);
                            c3683Fu3.t();
                            length2++;
                        }
                        RUi rUi2 = new RUi();
                        rUiArr2[length2] = rUi2;
                        c3683Fu3.j(rUi2);
                        this.d = rUiArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new OBl();
                    }
                    oBl = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new OBl();
                }
                oBl = this.b;
            }
            c3683Fu3.j(oBl);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        OBl oBl = this.b;
        if (oBl != null) {
            c4316Gu3.L(1, oBl);
        }
        OBl oBl2 = this.c;
        if (oBl2 != null) {
            c4316Gu3.L(2, oBl2);
        }
        RUi[] rUiArr = this.d;
        int i = 0;
        if (rUiArr != null && rUiArr.length > 0) {
            int i2 = 0;
            while (true) {
                RUi[] rUiArr2 = this.d;
                if (i2 >= rUiArr2.length) {
                    break;
                }
                RUi rUi = rUiArr2[i2];
                if (rUi != null) {
                    c4316Gu3.L(3, rUi);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(4, this.e);
        }
        C49497vUi c49497vUi = this.f;
        if (c49497vUi != null) {
            c4316Gu3.L(5, c49497vUi);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.g;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
