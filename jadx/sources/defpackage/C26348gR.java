package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gR  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26348gR extends AbstractC11592Sh8 {
    public static volatile C26348gR[] f;
    public int a = 0;
    public C13514Vib[] b;
    public int c;
    public C52351xM1[] d;
    public C19647c49 e;

    public C26348gR() {
        if (C13514Vib.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13514Vib.d == null) {
                        C13514Vib.d = new C13514Vib[0];
                    }
                } finally {
                }
            }
        }
        this.b = C13514Vib.d;
        this.c = 0;
        this.d = C52351xM1.a();
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13514Vib[] c13514VibArr = this.b;
        int i = 0;
        if (c13514VibArr != null && c13514VibArr.length > 0) {
            int i2 = 0;
            while (true) {
                C13514Vib[] c13514VibArr2 = this.b;
                if (i2 >= c13514VibArr2.length) {
                    break;
                }
                C13514Vib c13514Vib = c13514VibArr2[i2];
                if (c13514Vib != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13514Vib) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        C52351xM1[] c52351xM1Arr = this.d;
        if (c52351xM1Arr != null && c52351xM1Arr.length > 0) {
            while (true) {
                C52351xM1[] c52351xM1Arr2 = this.d;
                if (i >= c52351xM1Arr2.length) {
                    break;
                }
                C52351xM1 c52351xM1 = c52351xM1Arr2[i];
                if (c52351xM1 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c52351xM1) + computeSerializedSize;
                }
                i++;
            }
        }
        C19647c49 c19647c49 = this.e;
        if (c19647c49 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c19647c49);
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
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C19647c49();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C52351xM1[] c52351xM1Arr = this.d;
                        if (c52351xM1Arr == null) {
                            length = 0;
                        } else {
                            length = c52351xM1Arr.length;
                        }
                        int i = Y + length;
                        C52351xM1[] c52351xM1Arr2 = new C52351xM1[i];
                        if (length != 0) {
                            System.arraycopy(c52351xM1Arr, 0, c52351xM1Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C52351xM1 c52351xM1 = new C52351xM1();
                            c52351xM1Arr2[length] = c52351xM1;
                            c3683Fu3.j(c52351xM1);
                            c3683Fu3.t();
                            length++;
                        }
                        C52351xM1 c52351xM12 = new C52351xM1();
                        c52351xM1Arr2[length] = c52351xM12;
                        c3683Fu3.j(c52351xM12);
                        this.d = c52351xM1Arr2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C13514Vib[] c13514VibArr = this.b;
                if (c13514VibArr == null) {
                    length2 = 0;
                } else {
                    length2 = c13514VibArr.length;
                }
                int i2 = Y2 + length2;
                C13514Vib[] c13514VibArr2 = new C13514Vib[i2];
                if (length2 != 0) {
                    System.arraycopy(c13514VibArr, 0, c13514VibArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C13514Vib c13514Vib = new C13514Vib();
                    c13514VibArr2[length2] = c13514Vib;
                    c3683Fu3.j(c13514Vib);
                    c3683Fu3.t();
                    length2++;
                }
                C13514Vib c13514Vib2 = new C13514Vib();
                c13514VibArr2[length2] = c13514Vib2;
                c3683Fu3.j(c13514Vib2);
                this.b = c13514VibArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13514Vib[] c13514VibArr = this.b;
        int i = 0;
        if (c13514VibArr != null && c13514VibArr.length > 0) {
            int i2 = 0;
            while (true) {
                C13514Vib[] c13514VibArr2 = this.b;
                if (i2 >= c13514VibArr2.length) {
                    break;
                }
                C13514Vib c13514Vib = c13514VibArr2[i2];
                if (c13514Vib != null) {
                    c4316Gu3.L(1, c13514Vib);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        C52351xM1[] c52351xM1Arr = this.d;
        if (c52351xM1Arr != null && c52351xM1Arr.length > 0) {
            while (true) {
                C52351xM1[] c52351xM1Arr2 = this.d;
                if (i >= c52351xM1Arr2.length) {
                    break;
                }
                C52351xM1 c52351xM1 = c52351xM1Arr2[i];
                if (c52351xM1 != null) {
                    c4316Gu3.L(3, c52351xM1);
                }
                i++;
            }
        }
        C19647c49 c19647c49 = this.e;
        if (c19647c49 != null) {
            c4316Gu3.L(4, c19647c49);
        }
        super.writeTo(c4316Gu3);
    }
}
