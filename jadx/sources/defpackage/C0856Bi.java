package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0856Bi extends AbstractC11592Sh8 {
    public WJ1 a = null;
    public WJ1 b = null;
    public WJ1 c = null;
    public LVa[] d = LVa.a();
    public WJ1 e = null;
    public WJ1 f = null;

    public C0856Bi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WJ1 wj1 = this.a;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(1, wj1);
        }
        WJ1 wj12 = this.b;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj12);
        }
        WJ1 wj13 = this.c;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(3, wj13);
        }
        LVa[] lVaArr = this.d;
        if (lVaArr != null && lVaArr.length > 0) {
            int i = 0;
            while (true) {
                LVa[] lVaArr2 = this.d;
                if (i >= lVaArr2.length) {
                    break;
                }
                LVa lVa = lVaArr2[i];
                if (lVa != null) {
                    computeSerializedSize = C4316Gu3.l(4, lVa) + computeSerializedSize;
                }
                i++;
            }
        }
        WJ1 wj14 = this.e;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(5, wj14);
        }
        WJ1 wj15 = this.f;
        if (wj15 != null) {
            return computeSerializedSize + C4316Gu3.l(6, wj15);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        WJ1 wj1;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new WJ1();
                                    }
                                    wj1 = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new WJ1();
                                }
                                wj1 = this.e;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            LVa[] lVaArr = this.d;
                            if (lVaArr == null) {
                                length = 0;
                            } else {
                                length = lVaArr.length;
                            }
                            int i = Y + length;
                            LVa[] lVaArr2 = new LVa[i];
                            if (length != 0) {
                                System.arraycopy(lVaArr, 0, lVaArr2, 0, length);
                            }
                            while (length < i - 1) {
                                LVa lVa = new LVa();
                                lVaArr2[length] = lVa;
                                c3683Fu3.j(lVa);
                                c3683Fu3.t();
                                length++;
                            }
                            LVa lVa2 = new LVa();
                            lVaArr2[length] = lVa2;
                            c3683Fu3.j(lVa2);
                            this.d = lVaArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new WJ1();
                        }
                        wj1 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new WJ1();
                    }
                    wj1 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new WJ1();
                }
                wj1 = this.a;
            }
            c3683Fu3.j(wj1);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WJ1 wj1 = this.a;
        if (wj1 != null) {
            c4316Gu3.L(1, wj1);
        }
        WJ1 wj12 = this.b;
        if (wj12 != null) {
            c4316Gu3.L(2, wj12);
        }
        WJ1 wj13 = this.c;
        if (wj13 != null) {
            c4316Gu3.L(3, wj13);
        }
        LVa[] lVaArr = this.d;
        if (lVaArr != null && lVaArr.length > 0) {
            int i = 0;
            while (true) {
                LVa[] lVaArr2 = this.d;
                if (i >= lVaArr2.length) {
                    break;
                }
                LVa lVa = lVaArr2[i];
                if (lVa != null) {
                    c4316Gu3.L(4, lVa);
                }
                i++;
            }
        }
        WJ1 wj14 = this.e;
        if (wj14 != null) {
            c4316Gu3.L(5, wj14);
        }
        WJ1 wj15 = this.f;
        if (wj15 != null) {
            c4316Gu3.L(6, wj15);
        }
        super.writeTo(c4316Gu3);
    }
}
