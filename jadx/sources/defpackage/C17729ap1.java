package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ap1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17729ap1 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public EQe[] c = EQe.a();
    public C7940Mn3 d = null;
    public C52743xc7 e = null;
    public C39890pE8[] f;
    public C37703no8 g;

    public C17729ap1() {
        if (C39890pE8.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C39890pE8.e == null) {
                        C39890pE8.e = new C39890pE8[0];
                    }
                } finally {
                }
            }
        }
        this.f = C39890pE8.e;
        this.g = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        EQe[] eQeArr = this.c;
        int i = 0;
        if (eQeArr != null && eQeArr.length > 0) {
            int i2 = 0;
            while (true) {
                EQe[] eQeArr2 = this.c;
                if (i2 >= eQeArr2.length) {
                    break;
                }
                EQe eQe = eQeArr2[i2];
                if (eQe != null) {
                    computeSerializedSize = C4316Gu3.l(2, eQe) + computeSerializedSize;
                }
                i2++;
            }
        }
        C7940Mn3 c7940Mn3 = this.d;
        if (c7940Mn3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c7940Mn3);
        }
        C52743xc7 c52743xc7 = this.e;
        if (c52743xc7 != null) {
            computeSerializedSize += C4316Gu3.l(4, c52743xc7);
        }
        C39890pE8[] c39890pE8Arr = this.f;
        if (c39890pE8Arr != null && c39890pE8Arr.length > 0) {
            while (true) {
                C39890pE8[] c39890pE8Arr2 = this.f;
                if (i >= c39890pE8Arr2.length) {
                    break;
                }
                C39890pE8 c39890pE8 = c39890pE8Arr2[i];
                if (c39890pE8 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c39890pE8) + computeSerializedSize;
                }
                i++;
            }
        }
        C37703no8 c37703no8 = this.g;
        if (c37703no8 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c37703no8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C37703no8();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C39890pE8[] c39890pE8Arr = this.f;
                                if (c39890pE8Arr == null) {
                                    length = 0;
                                } else {
                                    length = c39890pE8Arr.length;
                                }
                                int i = Y + length;
                                C39890pE8[] c39890pE8Arr2 = new C39890pE8[i];
                                if (length != 0) {
                                    System.arraycopy(c39890pE8Arr, 0, c39890pE8Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C39890pE8 c39890pE8 = new C39890pE8();
                                    c39890pE8Arr2[length] = c39890pE8;
                                    c3683Fu3.j(c39890pE8);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C39890pE8 c39890pE82 = new C39890pE8();
                                c39890pE8Arr2[length] = c39890pE82;
                                c3683Fu3.j(c39890pE82);
                                this.f = c39890pE8Arr2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C52743xc7();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C7940Mn3();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    EQe[] eQeArr = this.c;
                    if (eQeArr == null) {
                        length2 = 0;
                    } else {
                        length2 = eQeArr.length;
                    }
                    int i2 = Y2 + length2;
                    EQe[] eQeArr2 = new EQe[i2];
                    if (length2 != 0) {
                        System.arraycopy(eQeArr, 0, eQeArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        EQe eQe = new EQe();
                        eQeArr2[length2] = eQe;
                        c3683Fu3.j(eQe);
                        c3683Fu3.t();
                        length2++;
                    }
                    EQe eQe2 = new EQe();
                    eQeArr2[length2] = eQe2;
                    c3683Fu3.j(eQe2);
                    this.c = eQeArr2;
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
            c4316Gu3.V(1, this.b);
        }
        EQe[] eQeArr = this.c;
        int i = 0;
        if (eQeArr != null && eQeArr.length > 0) {
            int i2 = 0;
            while (true) {
                EQe[] eQeArr2 = this.c;
                if (i2 >= eQeArr2.length) {
                    break;
                }
                EQe eQe = eQeArr2[i2];
                if (eQe != null) {
                    c4316Gu3.L(2, eQe);
                }
                i2++;
            }
        }
        C7940Mn3 c7940Mn3 = this.d;
        if (c7940Mn3 != null) {
            c4316Gu3.L(3, c7940Mn3);
        }
        C52743xc7 c52743xc7 = this.e;
        if (c52743xc7 != null) {
            c4316Gu3.L(4, c52743xc7);
        }
        C39890pE8[] c39890pE8Arr = this.f;
        if (c39890pE8Arr != null && c39890pE8Arr.length > 0) {
            while (true) {
                C39890pE8[] c39890pE8Arr2 = this.f;
                if (i >= c39890pE8Arr2.length) {
                    break;
                }
                C39890pE8 c39890pE8 = c39890pE8Arr2[i];
                if (c39890pE8 != null) {
                    c4316Gu3.L(5, c39890pE8);
                }
                i++;
            }
        }
        C37703no8 c37703no8 = this.g;
        if (c37703no8 != null) {
            c4316Gu3.L(6, c37703no8);
        }
        super.writeTo(c4316Gu3);
    }
}
