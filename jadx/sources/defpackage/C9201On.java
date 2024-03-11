package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: On  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9201On extends AbstractC11592Sh8 {
    public int A0;
    public C31349jhg X;
    public boolean Y;
    public boolean Z;
    public int a;
    public AbstractC11592Sh8 b;
    public int c;
    public C39451owk d;
    public int e = 0;
    public byte[] f;
    public byte[] g;
    public int h;
    public String[] i;
    public String[] j;
    public C7352Lp[] k;
    public C51127wYk[] t;
    public int y0;
    public boolean z0;

    public C9201On() {
        this.a = 0;
        this.c = 0;
        byte[] bArr = IKf.i;
        this.f = bArr;
        this.g = bArr;
        this.h = 0;
        String[] strArr = IKf.g;
        this.i = strArr;
        this.j = strArr;
        if (C7352Lp.E0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7352Lp.E0 == null) {
                        C7352Lp.E0 = new C7352Lp[0];
                    }
                } finally {
                }
            }
        }
        this.k = C7352Lp.E0;
        this.t = C51127wYk.a();
        this.X = null;
        this.Y = false;
        this.Z = false;
        this.y0 = 0;
        this.z0 = false;
        this.A0 = 0;
        this.a = 0;
        this.b = null;
        this.c = 0;
        this.d = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C39451owk a() {
        if (this.c == 14) {
            return this.d;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.f);
        }
        if ((this.e & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.g);
        }
        if ((this.e & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.h);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        String[] strArr = this.i;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.i;
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
        String[] strArr3 = this.j;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.j;
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
        C7352Lp[] c7352LpArr = this.k;
        if (c7352LpArr != null && c7352LpArr.length > 0) {
            int i8 = 0;
            while (true) {
                C7352Lp[] c7352LpArr2 = this.k;
                if (i8 >= c7352LpArr2.length) {
                    break;
                }
                C7352Lp c7352Lp = c7352LpArr2[i8];
                if (c7352Lp != null) {
                    computeSerializedSize = C4316Gu3.l(8, c7352Lp) + computeSerializedSize;
                }
                i8++;
            }
        }
        C51127wYk[] c51127wYkArr = this.t;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.t;
                if (i >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i];
                if (c51127wYk != null) {
                    computeSerializedSize = C4316Gu3.l(9, c51127wYk) + computeSerializedSize;
                }
                i++;
            }
        }
        C31349jhg c31349jhg = this.X;
        if (c31349jhg != null) {
            computeSerializedSize += C4316Gu3.l(10, c31349jhg);
        }
        if ((this.e & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.e & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.e & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.y0);
        }
        if (this.c == 14) {
            computeSerializedSize += C4316Gu3.l(14, this.d);
        }
        if ((this.e & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.e & 128) != 0) {
            return computeSerializedSize + C4316Gu3.i(16, this.A0);
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
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.f = c3683Fu3.f();
                    i = this.e | 1;
                    break;
                case 18:
                    this.g = c3683Fu3.f();
                    i = this.e | 2;
                    break;
                case 24:
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
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            this.h = p;
                            i = this.e | 4;
                            break;
                        default:
                            continue;
                    }
                case 34:
                    if (this.a != 4) {
                        this.b = new C56268zuh();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 4;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.a != 5) {
                        this.b = new NBk();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 5;
                    continue;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    String[] strArr = this.i;
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
                    this.i = strArr2;
                    continue;
                case 58:
                    int Y2 = IKf.Y(c3683Fu3, 58);
                    String[] strArr3 = this.j;
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
                    this.j = strArr4;
                    continue;
                case 66:
                    int Y3 = IKf.Y(c3683Fu3, 66);
                    C7352Lp[] c7352LpArr = this.k;
                    if (c7352LpArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c7352LpArr.length;
                    }
                    int i4 = Y3 + length3;
                    C7352Lp[] c7352LpArr2 = new C7352Lp[i4];
                    if (length3 != 0) {
                        System.arraycopy(c7352LpArr, 0, c7352LpArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C7352Lp c7352Lp = new C7352Lp();
                        c7352LpArr2[length3] = c7352Lp;
                        c3683Fu3.j(c7352Lp);
                        c3683Fu3.t();
                        length3++;
                    }
                    C7352Lp c7352Lp2 = new C7352Lp();
                    c7352LpArr2[length3] = c7352Lp2;
                    c3683Fu3.j(c7352Lp2);
                    this.k = c7352LpArr2;
                    continue;
                case 74:
                    int Y4 = IKf.Y(c3683Fu3, 74);
                    C51127wYk[] c51127wYkArr = this.t;
                    if (c51127wYkArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c51127wYkArr.length;
                    }
                    int i5 = Y4 + length4;
                    C51127wYk[] c51127wYkArr2 = new C51127wYk[i5];
                    if (length4 != 0) {
                        System.arraycopy(c51127wYkArr, 0, c51127wYkArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        C51127wYk c51127wYk = new C51127wYk();
                        c51127wYkArr2[length4] = c51127wYk;
                        length4 = AbstractC5940Jj.e(c3683Fu3, c51127wYk, length4, 1);
                    }
                    C51127wYk c51127wYk2 = new C51127wYk();
                    c51127wYkArr2[length4] = c51127wYk2;
                    c3683Fu3.j(c51127wYk2);
                    this.t = c51127wYkArr2;
                    continue;
                case 82:
                    if (this.X == null) {
                        this.X = new C31349jhg();
                    }
                    c3683Fu3.j(this.X);
                    continue;
                case 88:
                    this.Y = c3683Fu3.e();
                    i = this.e | 8;
                    break;
                case 96:
                    this.Z = c3683Fu3.e();
                    i = this.e | 16;
                    break;
                case 104:
                    this.y0 = c3683Fu3.p();
                    i = this.e | 32;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.c != 14) {
                        this.d = new C39451owk();
                    }
                    c3683Fu3.j(this.d);
                    this.c = 14;
                    continue;
                case 120:
                    this.z0 = c3683Fu3.e();
                    i = this.e | 64;
                    break;
                case 128:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1) {
                        this.A0 = p2;
                        i = this.e | 128;
                        break;
                    } else {
                        continue;
                    }
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.e = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.e & 1) != 0) {
            c4316Gu3.B(1, this.f);
        }
        if ((this.e & 2) != 0) {
            c4316Gu3.B(2, this.g);
        }
        if ((this.e & 4) != 0) {
            c4316Gu3.J(3, this.h);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        String[] strArr = this.i;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.i;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.j;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.j;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c4316Gu3.S(7, str2);
                }
                i3++;
            }
        }
        C7352Lp[] c7352LpArr = this.k;
        if (c7352LpArr != null && c7352LpArr.length > 0) {
            int i4 = 0;
            while (true) {
                C7352Lp[] c7352LpArr2 = this.k;
                if (i4 >= c7352LpArr2.length) {
                    break;
                }
                C7352Lp c7352Lp = c7352LpArr2[i4];
                if (c7352Lp != null) {
                    c4316Gu3.L(8, c7352Lp);
                }
                i4++;
            }
        }
        C51127wYk[] c51127wYkArr = this.t;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.t;
                if (i >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i];
                if (c51127wYk != null) {
                    c4316Gu3.L(9, c51127wYk);
                }
                i++;
            }
        }
        C31349jhg c31349jhg = this.X;
        if (c31349jhg != null) {
            c4316Gu3.L(10, c31349jhg);
        }
        if ((this.e & 8) != 0) {
            c4316Gu3.A(11, this.Y);
        }
        if ((this.e & 16) != 0) {
            c4316Gu3.A(12, this.Z);
        }
        if ((this.e & 32) != 0) {
            c4316Gu3.J(13, this.y0);
        }
        if (this.c == 14) {
            c4316Gu3.L(14, this.d);
        }
        if ((this.e & 64) != 0) {
            c4316Gu3.A(15, this.z0);
        }
        if ((this.e & 128) != 0) {
            c4316Gu3.J(16, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
