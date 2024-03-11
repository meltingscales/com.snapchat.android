package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: CBk  reason: default package */
/* loaded from: classes8.dex */
public final class CBk extends AbstractC11592Sh8 {
    public int[] X;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public long d = 0;
    public C49331vNk e = null;
    public String[] f;
    public String[] g;
    public int h;
    public long i;
    public C18494bJf j;
    public String k;
    public C7800Mhc[] t;

    public CBk() {
        String[] strArr = IKf.g;
        this.f = strArr;
        this.g = strArr;
        this.h = 0;
        this.i = 0L;
        this.j = null;
        this.k = "";
        this.t = C7800Mhc.a();
        this.X = IKf.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        C49331vNk c49331vNk = this.e;
        if (c49331vNk != null) {
            computeSerializedSize += C4316Gu3.l(4, c49331vNk);
        }
        String[] strArr = this.f;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.f;
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
        String[] strArr3 = this.g;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.g;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int x2 = C4316Gu3.x(str2);
                    i6 = AbstractC38597oO2.b(x2, x2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        C18494bJf c18494bJf = this.j;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(9, c18494bJf);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        C7800Mhc[] c7800MhcArr = this.t;
        if (c7800MhcArr != null && c7800MhcArr.length > 0) {
            int i8 = 0;
            while (true) {
                C7800Mhc[] c7800MhcArr2 = this.t;
                if (i8 >= c7800MhcArr2.length) {
                    break;
                }
                C7800Mhc c7800Mhc = c7800MhcArr2[i8];
                if (c7800Mhc != null) {
                    computeSerializedSize = C4316Gu3.l(11, c7800Mhc) + computeSerializedSize;
                }
                i8++;
            }
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            int i9 = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i < iArr2.length) {
                    i9 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i9 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C49331vNk();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    String[] strArr = this.f;
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
                    this.f = strArr2;
                    break;
                case 50:
                    int Y2 = IKf.Y(c3683Fu3, 50);
                    String[] strArr3 = this.g;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i3 = Y2 + length2;
                    String[] strArr4 = new String[i3];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        strArr4[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr4[length2] = c3683Fu3.s();
                    this.g = strArr4;
                    break;
                case 56:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.h = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C18494bJf();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 90:
                    int Y3 = IKf.Y(c3683Fu3, 90);
                    C7800Mhc[] c7800MhcArr = this.t;
                    if (c7800MhcArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c7800MhcArr.length;
                    }
                    int i4 = Y3 + length3;
                    C7800Mhc[] c7800MhcArr2 = new C7800Mhc[i4];
                    if (length3 != 0) {
                        System.arraycopy(c7800MhcArr, 0, c7800MhcArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C7800Mhc c7800Mhc = new C7800Mhc();
                        c7800MhcArr2[length3] = c7800Mhc;
                        c3683Fu3.j(c7800Mhc);
                        c3683Fu3.t();
                        length3++;
                    }
                    C7800Mhc c7800Mhc2 = new C7800Mhc();
                    c7800MhcArr2[length3] = c7800Mhc2;
                    c3683Fu3.j(c7800Mhc2);
                    this.t = c7800MhcArr2;
                    break;
                case 96:
                    int Y4 = IKf.Y(c3683Fu3, 96);
                    int[] iArr = this.X;
                    if (iArr == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr.length;
                    }
                    int i5 = Y4 + length4;
                    int[] iArr2 = new int[i5];
                    if (length4 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        iArr2[length4] = c3683Fu3.p();
                        c3683Fu3.t();
                        length4++;
                    }
                    iArr2[length4] = c3683Fu3.p();
                    this.X = iArr2;
                    break;
                case 98:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i6 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i6++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.X;
                    if (iArr3 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr3.length;
                    }
                    int i7 = i6 + length5;
                    int[] iArr4 = new int[i7];
                    if (length5 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length5);
                    }
                    while (length5 < i7) {
                        iArr4[length5] = c3683Fu3.p();
                        length5++;
                    }
                    this.X = iArr4;
                    c3683Fu3.c(d);
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        C49331vNk c49331vNk = this.e;
        if (c49331vNk != null) {
            c4316Gu3.L(4, c49331vNk);
        }
        String[] strArr = this.f;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.f;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(5, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.g;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.g;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c4316Gu3.S(6, str2);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(8, this.i);
        }
        C18494bJf c18494bJf = this.j;
        if (c18494bJf != null) {
            c4316Gu3.L(9, c18494bJf);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(10, this.k);
        }
        C7800Mhc[] c7800MhcArr = this.t;
        if (c7800MhcArr != null && c7800MhcArr.length > 0) {
            int i4 = 0;
            while (true) {
                C7800Mhc[] c7800MhcArr2 = this.t;
                if (i4 >= c7800MhcArr2.length) {
                    break;
                }
                C7800Mhc c7800Mhc = c7800MhcArr2[i4];
                if (c7800Mhc != null) {
                    c4316Gu3.L(11, c7800Mhc);
                }
                i4++;
            }
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.X;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(12, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
