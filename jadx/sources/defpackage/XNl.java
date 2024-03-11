package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: XNl  reason: default package */
/* loaded from: classes7.dex */
public final class XNl extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public C32127kCi c = null;
    public C14545Wym[] d = C14545Wym.a();
    public C14545Wym[] e = C14545Wym.a();
    public C19398bua[] f = C19398bua.a();
    public C19398bua[] g = C19398bua.a();
    public C19842cC4[] h;
    public C39982pI0[] i;
    public C0460Are[] j;
    public C7877Mkf[] k;
    public long t;

    public XNl() {
        if (C19842cC4.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C19842cC4.f == null) {
                        C19842cC4.f = new C19842cC4[0];
                    }
                } finally {
                }
            }
        }
        this.h = C19842cC4.f;
        this.i = C39982pI0.a();
        this.j = C0460Are.a();
        this.k = C7877Mkf.a();
        this.t = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        C32127kCi c32127kCi = this.c;
        if (c32127kCi != null) {
            computeSerializedSize += C4316Gu3.l(2, c32127kCi);
        }
        C14545Wym[] c14545WymArr = this.d;
        int i = 0;
        if (c14545WymArr != null && c14545WymArr.length > 0) {
            int i2 = 0;
            while (true) {
                C14545Wym[] c14545WymArr2 = this.d;
                if (i2 >= c14545WymArr2.length) {
                    break;
                }
                C14545Wym c14545Wym = c14545WymArr2[i2];
                if (c14545Wym != null) {
                    computeSerializedSize = C4316Gu3.l(3, c14545Wym) + computeSerializedSize;
                }
                i2++;
            }
        }
        C14545Wym[] c14545WymArr3 = this.e;
        if (c14545WymArr3 != null && c14545WymArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C14545Wym[] c14545WymArr4 = this.e;
                if (i3 >= c14545WymArr4.length) {
                    break;
                }
                C14545Wym c14545Wym2 = c14545WymArr4[i3];
                if (c14545Wym2 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c14545Wym2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C19398bua[] c19398buaArr = this.f;
        if (c19398buaArr != null && c19398buaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C19398bua[] c19398buaArr2 = this.f;
                if (i4 >= c19398buaArr2.length) {
                    break;
                }
                C19398bua c19398bua = c19398buaArr2[i4];
                if (c19398bua != null) {
                    computeSerializedSize = C4316Gu3.l(5, c19398bua) + computeSerializedSize;
                }
                i4++;
            }
        }
        C19398bua[] c19398buaArr3 = this.g;
        if (c19398buaArr3 != null && c19398buaArr3.length > 0) {
            int i5 = 0;
            while (true) {
                C19398bua[] c19398buaArr4 = this.g;
                if (i5 >= c19398buaArr4.length) {
                    break;
                }
                C19398bua c19398bua2 = c19398buaArr4[i5];
                if (c19398bua2 != null) {
                    computeSerializedSize = C4316Gu3.l(6, c19398bua2) + computeSerializedSize;
                }
                i5++;
            }
        }
        C19842cC4[] c19842cC4Arr = this.h;
        if (c19842cC4Arr != null && c19842cC4Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C19842cC4[] c19842cC4Arr2 = this.h;
                if (i6 >= c19842cC4Arr2.length) {
                    break;
                }
                C19842cC4 c19842cC4 = c19842cC4Arr2[i6];
                if (c19842cC4 != null) {
                    computeSerializedSize = C4316Gu3.l(7, c19842cC4) + computeSerializedSize;
                }
                i6++;
            }
        }
        C39982pI0[] c39982pI0Arr = this.i;
        if (c39982pI0Arr != null && c39982pI0Arr.length > 0) {
            int i7 = 0;
            while (true) {
                C39982pI0[] c39982pI0Arr2 = this.i;
                if (i7 >= c39982pI0Arr2.length) {
                    break;
                }
                C39982pI0 c39982pI0 = c39982pI0Arr2[i7];
                if (c39982pI0 != null) {
                    computeSerializedSize = C4316Gu3.l(8, c39982pI0) + computeSerializedSize;
                }
                i7++;
            }
        }
        C0460Are[] c0460AreArr = this.j;
        if (c0460AreArr != null && c0460AreArr.length > 0) {
            int i8 = 0;
            while (true) {
                C0460Are[] c0460AreArr2 = this.j;
                if (i8 >= c0460AreArr2.length) {
                    break;
                }
                C0460Are c0460Are = c0460AreArr2[i8];
                if (c0460Are != null) {
                    computeSerializedSize = C4316Gu3.l(9, c0460Are) + computeSerializedSize;
                }
                i8++;
            }
        }
        C7877Mkf[] c7877MkfArr = this.k;
        if (c7877MkfArr != null && c7877MkfArr.length > 0) {
            while (true) {
                C7877Mkf[] c7877MkfArr2 = this.k;
                if (i >= c7877MkfArr2.length) {
                    break;
                }
                C7877Mkf c7877Mkf = c7877MkfArr2[i];
                if (c7877Mkf != null) {
                    computeSerializedSize = C4316Gu3.l(10, c7877Mkf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(4500, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C32127kCi();
                    }
                    c3683Fu3.j(this.c);
                    continue;
                case 26:
                    int Y = IKf.Y(c3683Fu3, 26);
                    C14545Wym[] c14545WymArr = this.d;
                    if (c14545WymArr == null) {
                        length = 0;
                    } else {
                        length = c14545WymArr.length;
                    }
                    int i2 = Y + length;
                    C14545Wym[] c14545WymArr2 = new C14545Wym[i2];
                    if (length != 0) {
                        System.arraycopy(c14545WymArr, 0, c14545WymArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C14545Wym c14545Wym = new C14545Wym();
                        c14545WymArr2[length] = c14545Wym;
                        c3683Fu3.j(c14545Wym);
                        c3683Fu3.t();
                        length++;
                    }
                    C14545Wym c14545Wym2 = new C14545Wym();
                    c14545WymArr2[length] = c14545Wym2;
                    c3683Fu3.j(c14545Wym2);
                    this.d = c14545WymArr2;
                    continue;
                case 34:
                    int Y2 = IKf.Y(c3683Fu3, 34);
                    C14545Wym[] c14545WymArr3 = this.e;
                    if (c14545WymArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c14545WymArr3.length;
                    }
                    int i3 = Y2 + length2;
                    C14545Wym[] c14545WymArr4 = new C14545Wym[i3];
                    if (length2 != 0) {
                        System.arraycopy(c14545WymArr3, 0, c14545WymArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C14545Wym c14545Wym3 = new C14545Wym();
                        c14545WymArr4[length2] = c14545Wym3;
                        c3683Fu3.j(c14545Wym3);
                        c3683Fu3.t();
                        length2++;
                    }
                    C14545Wym c14545Wym4 = new C14545Wym();
                    c14545WymArr4[length2] = c14545Wym4;
                    c3683Fu3.j(c14545Wym4);
                    this.e = c14545WymArr4;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y3 = IKf.Y(c3683Fu3, 42);
                    C19398bua[] c19398buaArr = this.f;
                    if (c19398buaArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c19398buaArr.length;
                    }
                    int i4 = Y3 + length3;
                    C19398bua[] c19398buaArr2 = new C19398bua[i4];
                    if (length3 != 0) {
                        System.arraycopy(c19398buaArr, 0, c19398buaArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C19398bua c19398bua = new C19398bua();
                        c19398buaArr2[length3] = c19398bua;
                        c3683Fu3.j(c19398bua);
                        c3683Fu3.t();
                        length3++;
                    }
                    C19398bua c19398bua2 = new C19398bua();
                    c19398buaArr2[length3] = c19398bua2;
                    c3683Fu3.j(c19398bua2);
                    this.f = c19398buaArr2;
                    continue;
                case 50:
                    int Y4 = IKf.Y(c3683Fu3, 50);
                    C19398bua[] c19398buaArr3 = this.g;
                    if (c19398buaArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = c19398buaArr3.length;
                    }
                    int i5 = Y4 + length4;
                    C19398bua[] c19398buaArr4 = new C19398bua[i5];
                    if (length4 != 0) {
                        System.arraycopy(c19398buaArr3, 0, c19398buaArr4, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        C19398bua c19398bua3 = new C19398bua();
                        c19398buaArr4[length4] = c19398bua3;
                        c3683Fu3.j(c19398bua3);
                        c3683Fu3.t();
                        length4++;
                    }
                    C19398bua c19398bua4 = new C19398bua();
                    c19398buaArr4[length4] = c19398bua4;
                    c3683Fu3.j(c19398bua4);
                    this.g = c19398buaArr4;
                    continue;
                case 58:
                    int Y5 = IKf.Y(c3683Fu3, 58);
                    C19842cC4[] c19842cC4Arr = this.h;
                    if (c19842cC4Arr == null) {
                        length5 = 0;
                    } else {
                        length5 = c19842cC4Arr.length;
                    }
                    int i6 = Y5 + length5;
                    C19842cC4[] c19842cC4Arr2 = new C19842cC4[i6];
                    if (length5 != 0) {
                        System.arraycopy(c19842cC4Arr, 0, c19842cC4Arr2, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        C19842cC4 c19842cC4 = new C19842cC4();
                        c19842cC4Arr2[length5] = c19842cC4;
                        c3683Fu3.j(c19842cC4);
                        c3683Fu3.t();
                        length5++;
                    }
                    C19842cC4 c19842cC42 = new C19842cC4();
                    c19842cC4Arr2[length5] = c19842cC42;
                    c3683Fu3.j(c19842cC42);
                    this.h = c19842cC4Arr2;
                    continue;
                case 66:
                    int Y6 = IKf.Y(c3683Fu3, 66);
                    C39982pI0[] c39982pI0Arr = this.i;
                    if (c39982pI0Arr == null) {
                        length6 = 0;
                    } else {
                        length6 = c39982pI0Arr.length;
                    }
                    int i7 = Y6 + length6;
                    C39982pI0[] c39982pI0Arr2 = new C39982pI0[i7];
                    if (length6 != 0) {
                        System.arraycopy(c39982pI0Arr, 0, c39982pI0Arr2, 0, length6);
                    }
                    while (length6 < i7 - 1) {
                        C39982pI0 c39982pI0 = new C39982pI0();
                        c39982pI0Arr2[length6] = c39982pI0;
                        c3683Fu3.j(c39982pI0);
                        c3683Fu3.t();
                        length6++;
                    }
                    C39982pI0 c39982pI02 = new C39982pI0();
                    c39982pI0Arr2[length6] = c39982pI02;
                    c3683Fu3.j(c39982pI02);
                    this.i = c39982pI0Arr2;
                    continue;
                case 74:
                    int Y7 = IKf.Y(c3683Fu3, 74);
                    C0460Are[] c0460AreArr = this.j;
                    if (c0460AreArr == null) {
                        length7 = 0;
                    } else {
                        length7 = c0460AreArr.length;
                    }
                    int i8 = Y7 + length7;
                    C0460Are[] c0460AreArr2 = new C0460Are[i8];
                    if (length7 != 0) {
                        System.arraycopy(c0460AreArr, 0, c0460AreArr2, 0, length7);
                    }
                    while (length7 < i8 - 1) {
                        C0460Are c0460Are = new C0460Are();
                        c0460AreArr2[length7] = c0460Are;
                        c3683Fu3.j(c0460Are);
                        c3683Fu3.t();
                        length7++;
                    }
                    C0460Are c0460Are2 = new C0460Are();
                    c0460AreArr2[length7] = c0460Are2;
                    c3683Fu3.j(c0460Are2);
                    this.j = c0460AreArr2;
                    continue;
                case 82:
                    int Y8 = IKf.Y(c3683Fu3, 82);
                    C7877Mkf[] c7877MkfArr = this.k;
                    if (c7877MkfArr == null) {
                        length8 = 0;
                    } else {
                        length8 = c7877MkfArr.length;
                    }
                    int i9 = Y8 + length8;
                    C7877Mkf[] c7877MkfArr2 = new C7877Mkf[i9];
                    if (length8 != 0) {
                        System.arraycopy(c7877MkfArr, 0, c7877MkfArr2, 0, length8);
                    }
                    while (length8 < i9 - 1) {
                        C7877Mkf c7877Mkf = new C7877Mkf();
                        c7877MkfArr2[length8] = c7877Mkf;
                        c3683Fu3.j(c7877Mkf);
                        c3683Fu3.t();
                        length8++;
                    }
                    C7877Mkf c7877Mkf2 = new C7877Mkf();
                    c7877MkfArr2[length8] = c7877Mkf2;
                    c3683Fu3.j(c7877Mkf2);
                    this.k = c7877MkfArr2;
                    continue;
                case 36000:
                    this.t = c3683Fu3.q();
                    i = this.a | 2;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        C32127kCi c32127kCi = this.c;
        if (c32127kCi != null) {
            c4316Gu3.L(2, c32127kCi);
        }
        C14545Wym[] c14545WymArr = this.d;
        int i = 0;
        if (c14545WymArr != null && c14545WymArr.length > 0) {
            int i2 = 0;
            while (true) {
                C14545Wym[] c14545WymArr2 = this.d;
                if (i2 >= c14545WymArr2.length) {
                    break;
                }
                C14545Wym c14545Wym = c14545WymArr2[i2];
                if (c14545Wym != null) {
                    c4316Gu3.L(3, c14545Wym);
                }
                i2++;
            }
        }
        C14545Wym[] c14545WymArr3 = this.e;
        if (c14545WymArr3 != null && c14545WymArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C14545Wym[] c14545WymArr4 = this.e;
                if (i3 >= c14545WymArr4.length) {
                    break;
                }
                C14545Wym c14545Wym2 = c14545WymArr4[i3];
                if (c14545Wym2 != null) {
                    c4316Gu3.L(4, c14545Wym2);
                }
                i3++;
            }
        }
        C19398bua[] c19398buaArr = this.f;
        if (c19398buaArr != null && c19398buaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C19398bua[] c19398buaArr2 = this.f;
                if (i4 >= c19398buaArr2.length) {
                    break;
                }
                C19398bua c19398bua = c19398buaArr2[i4];
                if (c19398bua != null) {
                    c4316Gu3.L(5, c19398bua);
                }
                i4++;
            }
        }
        C19398bua[] c19398buaArr3 = this.g;
        if (c19398buaArr3 != null && c19398buaArr3.length > 0) {
            int i5 = 0;
            while (true) {
                C19398bua[] c19398buaArr4 = this.g;
                if (i5 >= c19398buaArr4.length) {
                    break;
                }
                C19398bua c19398bua2 = c19398buaArr4[i5];
                if (c19398bua2 != null) {
                    c4316Gu3.L(6, c19398bua2);
                }
                i5++;
            }
        }
        C19842cC4[] c19842cC4Arr = this.h;
        if (c19842cC4Arr != null && c19842cC4Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C19842cC4[] c19842cC4Arr2 = this.h;
                if (i6 >= c19842cC4Arr2.length) {
                    break;
                }
                C19842cC4 c19842cC4 = c19842cC4Arr2[i6];
                if (c19842cC4 != null) {
                    c4316Gu3.L(7, c19842cC4);
                }
                i6++;
            }
        }
        C39982pI0[] c39982pI0Arr = this.i;
        if (c39982pI0Arr != null && c39982pI0Arr.length > 0) {
            int i7 = 0;
            while (true) {
                C39982pI0[] c39982pI0Arr2 = this.i;
                if (i7 >= c39982pI0Arr2.length) {
                    break;
                }
                C39982pI0 c39982pI0 = c39982pI0Arr2[i7];
                if (c39982pI0 != null) {
                    c4316Gu3.L(8, c39982pI0);
                }
                i7++;
            }
        }
        C0460Are[] c0460AreArr = this.j;
        if (c0460AreArr != null && c0460AreArr.length > 0) {
            int i8 = 0;
            while (true) {
                C0460Are[] c0460AreArr2 = this.j;
                if (i8 >= c0460AreArr2.length) {
                    break;
                }
                C0460Are c0460Are = c0460AreArr2[i8];
                if (c0460Are != null) {
                    c4316Gu3.L(9, c0460Are);
                }
                i8++;
            }
        }
        C7877Mkf[] c7877MkfArr = this.k;
        if (c7877MkfArr != null && c7877MkfArr.length > 0) {
            while (true) {
                C7877Mkf[] c7877MkfArr2 = this.k;
                if (i >= c7877MkfArr2.length) {
                    break;
                }
                C7877Mkf c7877Mkf = c7877MkfArr2[i];
                if (c7877Mkf != null) {
                    c4316Gu3.L(10, c7877Mkf);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(4500, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
