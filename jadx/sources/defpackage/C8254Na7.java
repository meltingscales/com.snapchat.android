package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Na7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8254Na7 extends AbstractC11592Sh8 {
    public float X;
    public int a = 0;
    public String b = "";
    public double[] c = IKf.e;
    public C17803as0[] d;
    public C43000rG[] e;
    public SDa[] f;
    public C53561y92 g;
    public C53561y92 h;
    public C4810Ho8 i;
    public C29661ib7[] j;
    public C24325f78[] k;
    public float t;

    public C8254Na7() {
        if (C17803as0.Y == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C17803as0.Y == null) {
                        C17803as0.Y = new C17803as0[0];
                    }
                } finally {
                }
            }
        }
        this.d = C17803as0.Y;
        this.e = C43000rG.a();
        this.f = SDa.a();
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = C29661ib7.a();
        this.k = C24325f78.a();
        this.t = 0.0f;
        this.X = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C8254Na7 a(byte[] bArr) {
        return (C8254Na7) MessageNano.mergeFrom(new C8254Na7(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        double[] dArr = this.c;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        C17803as0[] c17803as0Arr = this.d;
        int i = 0;
        if (c17803as0Arr != null && c17803as0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C17803as0[] c17803as0Arr2 = this.d;
                if (i2 >= c17803as0Arr2.length) {
                    break;
                }
                C17803as0 c17803as0 = c17803as0Arr2[i2];
                if (c17803as0 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c17803as0) + computeSerializedSize;
                }
                i2++;
            }
        }
        C43000rG[] c43000rGArr = this.e;
        if (c43000rGArr != null && c43000rGArr.length > 0) {
            int i3 = 0;
            while (true) {
                C43000rG[] c43000rGArr2 = this.e;
                if (i3 >= c43000rGArr2.length) {
                    break;
                }
                C43000rG c43000rG = c43000rGArr2[i3];
                if (c43000rG != null) {
                    computeSerializedSize = C4316Gu3.l(4, c43000rG) + computeSerializedSize;
                }
                i3++;
            }
        }
        SDa[] sDaArr = this.f;
        if (sDaArr != null && sDaArr.length > 0) {
            int i4 = 0;
            while (true) {
                SDa[] sDaArr2 = this.f;
                if (i4 >= sDaArr2.length) {
                    break;
                }
                SDa sDa = sDaArr2[i4];
                if (sDa != null) {
                    computeSerializedSize = C4316Gu3.l(5, sDa) + computeSerializedSize;
                }
                i4++;
            }
        }
        C53561y92 c53561y92 = this.g;
        if (c53561y92 != null) {
            computeSerializedSize += C4316Gu3.l(6, c53561y92);
        }
        C53561y92 c53561y922 = this.h;
        if (c53561y922 != null) {
            computeSerializedSize += C4316Gu3.l(7, c53561y922);
        }
        C4810Ho8 c4810Ho8 = this.i;
        if (c4810Ho8 != null) {
            computeSerializedSize += C4316Gu3.l(8, c4810Ho8);
        }
        C29661ib7[] c29661ib7Arr = this.j;
        if (c29661ib7Arr != null && c29661ib7Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C29661ib7[] c29661ib7Arr2 = this.j;
                if (i5 >= c29661ib7Arr2.length) {
                    break;
                }
                C29661ib7 c29661ib7 = c29661ib7Arr2[i5];
                if (c29661ib7 != null) {
                    computeSerializedSize = C4316Gu3.l(9, c29661ib7) + computeSerializedSize;
                }
                i5++;
            }
        }
        C24325f78[] c24325f78Arr = this.k;
        if (c24325f78Arr != null && c24325f78Arr.length > 0) {
            while (true) {
                C24325f78[] c24325f78Arr2 = this.k;
                if (i >= c24325f78Arr2.length) {
                    break;
                }
                C24325f78 c24325f78 = c24325f78Arr2[i];
                if (c24325f78 != null) {
                    computeSerializedSize = C4316Gu3.l(10, c24325f78) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(11);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.h(20);
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
        MessageNano messageNano;
        int length6;
        int length7;
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
                case 17:
                    int Y = IKf.Y(c3683Fu3, 17);
                    double[] dArr = this.c;
                    if (dArr == null) {
                        length = 0;
                    } else {
                        length = dArr.length;
                    }
                    int i2 = Y + length;
                    double[] dArr2 = new double[i2];
                    if (length != 0) {
                        System.arraycopy(dArr, 0, dArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        dArr2[length] = c3683Fu3.g();
                        c3683Fu3.t();
                        length++;
                    }
                    dArr2[length] = c3683Fu3.g();
                    this.c = dArr2;
                    break;
                case 18:
                    int p = c3683Fu3.p();
                    int d = c3683Fu3.d(p);
                    int i3 = p / 8;
                    double[] dArr3 = this.c;
                    if (dArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = dArr3.length;
                    }
                    int i4 = i3 + length2;
                    double[] dArr4 = new double[i4];
                    if (length2 != 0) {
                        System.arraycopy(dArr3, 0, dArr4, 0, length2);
                    }
                    while (length2 < i4) {
                        dArr4[length2] = c3683Fu3.g();
                        length2++;
                    }
                    this.c = dArr4;
                    c3683Fu3.c(d);
                    break;
                case 26:
                    int Y2 = IKf.Y(c3683Fu3, 26);
                    C17803as0[] c17803as0Arr = this.d;
                    if (c17803as0Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c17803as0Arr.length;
                    }
                    int i5 = Y2 + length3;
                    C17803as0[] c17803as0Arr2 = new C17803as0[i5];
                    if (length3 != 0) {
                        System.arraycopy(c17803as0Arr, 0, c17803as0Arr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C17803as0 c17803as0 = new C17803as0();
                        c17803as0Arr2[length3] = c17803as0;
                        c3683Fu3.j(c17803as0);
                        c3683Fu3.t();
                        length3++;
                    }
                    C17803as0 c17803as02 = new C17803as0();
                    c17803as0Arr2[length3] = c17803as02;
                    c3683Fu3.j(c17803as02);
                    this.d = c17803as0Arr2;
                    break;
                case 34:
                    int Y3 = IKf.Y(c3683Fu3, 34);
                    C43000rG[] c43000rGArr = this.e;
                    if (c43000rGArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c43000rGArr.length;
                    }
                    int i6 = Y3 + length4;
                    C43000rG[] c43000rGArr2 = new C43000rG[i6];
                    if (length4 != 0) {
                        System.arraycopy(c43000rGArr, 0, c43000rGArr2, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        C43000rG c43000rG = new C43000rG();
                        c43000rGArr2[length4] = c43000rG;
                        c3683Fu3.j(c43000rG);
                        c3683Fu3.t();
                        length4++;
                    }
                    C43000rG c43000rG2 = new C43000rG();
                    c43000rGArr2[length4] = c43000rG2;
                    c3683Fu3.j(c43000rG2);
                    this.e = c43000rGArr2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y4 = IKf.Y(c3683Fu3, 42);
                    SDa[] sDaArr = this.f;
                    if (sDaArr == null) {
                        length5 = 0;
                    } else {
                        length5 = sDaArr.length;
                    }
                    int i7 = Y4 + length5;
                    SDa[] sDaArr2 = new SDa[i7];
                    if (length5 != 0) {
                        System.arraycopy(sDaArr, 0, sDaArr2, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        SDa sDa = new SDa();
                        sDaArr2[length5] = sDa;
                        c3683Fu3.j(sDa);
                        c3683Fu3.t();
                        length5++;
                    }
                    SDa sDa2 = new SDa();
                    sDaArr2[length5] = sDa2;
                    c3683Fu3.j(sDa2);
                    this.f = sDaArr2;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C53561y92();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C53561y92();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C4810Ho8();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    int Y5 = IKf.Y(c3683Fu3, 74);
                    C29661ib7[] c29661ib7Arr = this.j;
                    if (c29661ib7Arr == null) {
                        length6 = 0;
                    } else {
                        length6 = c29661ib7Arr.length;
                    }
                    int i8 = Y5 + length6;
                    C29661ib7[] c29661ib7Arr2 = new C29661ib7[i8];
                    if (length6 != 0) {
                        System.arraycopy(c29661ib7Arr, 0, c29661ib7Arr2, 0, length6);
                    }
                    while (length6 < i8 - 1) {
                        C29661ib7 c29661ib7 = new C29661ib7();
                        c29661ib7Arr2[length6] = c29661ib7;
                        c3683Fu3.j(c29661ib7);
                        c3683Fu3.t();
                        length6++;
                    }
                    C29661ib7 c29661ib72 = new C29661ib7();
                    c29661ib7Arr2[length6] = c29661ib72;
                    c3683Fu3.j(c29661ib72);
                    this.j = c29661ib7Arr2;
                    break;
                case 82:
                    int Y6 = IKf.Y(c3683Fu3, 82);
                    C24325f78[] c24325f78Arr = this.k;
                    if (c24325f78Arr == null) {
                        length7 = 0;
                    } else {
                        length7 = c24325f78Arr.length;
                    }
                    int i9 = Y6 + length7;
                    C24325f78[] c24325f78Arr2 = new C24325f78[i9];
                    if (length7 != 0) {
                        System.arraycopy(c24325f78Arr, 0, c24325f78Arr2, 0, length7);
                    }
                    while (length7 < i9 - 1) {
                        C24325f78 c24325f78 = new C24325f78();
                        c24325f78Arr2[length7] = c24325f78;
                        c3683Fu3.j(c24325f78);
                        c3683Fu3.t();
                        length7++;
                    }
                    C24325f78 c24325f782 = new C24325f78();
                    c24325f78Arr2[length7] = c24325f782;
                    c3683Fu3.j(c24325f782);
                    this.k = c24325f78Arr2;
                    break;
                case 93:
                    this.t = c3683Fu3.h();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 165:
                    this.X = c3683Fu3.h();
                    i = this.a | 4;
                    this.a = i;
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
        double[] dArr = this.c;
        int i = 0;
        if (dArr != null && dArr.length > 0) {
            int i2 = 0;
            while (true) {
                double[] dArr2 = this.c;
                if (i2 >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(2, dArr2[i2]);
                i2++;
            }
        }
        C17803as0[] c17803as0Arr = this.d;
        if (c17803as0Arr != null && c17803as0Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C17803as0[] c17803as0Arr2 = this.d;
                if (i3 >= c17803as0Arr2.length) {
                    break;
                }
                C17803as0 c17803as0 = c17803as0Arr2[i3];
                if (c17803as0 != null) {
                    c4316Gu3.L(3, c17803as0);
                }
                i3++;
            }
        }
        C43000rG[] c43000rGArr = this.e;
        if (c43000rGArr != null && c43000rGArr.length > 0) {
            int i4 = 0;
            while (true) {
                C43000rG[] c43000rGArr2 = this.e;
                if (i4 >= c43000rGArr2.length) {
                    break;
                }
                C43000rG c43000rG = c43000rGArr2[i4];
                if (c43000rG != null) {
                    c4316Gu3.L(4, c43000rG);
                }
                i4++;
            }
        }
        SDa[] sDaArr = this.f;
        if (sDaArr != null && sDaArr.length > 0) {
            int i5 = 0;
            while (true) {
                SDa[] sDaArr2 = this.f;
                if (i5 >= sDaArr2.length) {
                    break;
                }
                SDa sDa = sDaArr2[i5];
                if (sDa != null) {
                    c4316Gu3.L(5, sDa);
                }
                i5++;
            }
        }
        C53561y92 c53561y92 = this.g;
        if (c53561y92 != null) {
            c4316Gu3.L(6, c53561y92);
        }
        C53561y92 c53561y922 = this.h;
        if (c53561y922 != null) {
            c4316Gu3.L(7, c53561y922);
        }
        C4810Ho8 c4810Ho8 = this.i;
        if (c4810Ho8 != null) {
            c4316Gu3.L(8, c4810Ho8);
        }
        C29661ib7[] c29661ib7Arr = this.j;
        if (c29661ib7Arr != null && c29661ib7Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C29661ib7[] c29661ib7Arr2 = this.j;
                if (i6 >= c29661ib7Arr2.length) {
                    break;
                }
                C29661ib7 c29661ib7 = c29661ib7Arr2[i6];
                if (c29661ib7 != null) {
                    c4316Gu3.L(9, c29661ib7);
                }
                i6++;
            }
        }
        C24325f78[] c24325f78Arr = this.k;
        if (c24325f78Arr != null && c24325f78Arr.length > 0) {
            while (true) {
                C24325f78[] c24325f78Arr2 = this.k;
                if (i >= c24325f78Arr2.length) {
                    break;
                }
                C24325f78 c24325f78 = c24325f78Arr2[i];
                if (c24325f78 != null) {
                    c4316Gu3.L(10, c24325f78);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(11, this.t);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(20, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
