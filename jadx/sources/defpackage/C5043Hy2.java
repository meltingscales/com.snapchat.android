package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Hy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5043Hy2 extends AbstractC11592Sh8 {
    public String X;
    public C25940gAc Y;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C36533n2m[] d = C36533n2m.a();
    public int e = 0;
    public String f = "";
    public String g = "";
    public C27549hDd[] h;
    public C22960eE3[] i;
    public LZk[] j;
    public int k;
    public boolean t;

    public C5043Hy2() {
        if (C27549hDd.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C27549hDd.c == null) {
                        C27549hDd.c = new C27549hDd[0];
                    }
                } finally {
                }
            }
        }
        this.h = C27549hDd.c;
        this.i = C22960eE3.a();
        this.j = LZk.a();
        this.k = 0;
        this.t = false;
        this.X = "";
        this.Y = null;
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C36533n2m[] c36533n2mArr = this.d;
        int i = 0;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.d;
                if (i2 >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i2];
                if (c36533n2m != null) {
                    computeSerializedSize = C4316Gu3.l(3, c36533n2m) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C27549hDd[] c27549hDdArr = this.h;
        if (c27549hDdArr != null && c27549hDdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C27549hDd[] c27549hDdArr2 = this.h;
                if (i3 >= c27549hDdArr2.length) {
                    break;
                }
                C27549hDd c27549hDd = c27549hDdArr2[i3];
                if (c27549hDd != null) {
                    computeSerializedSize = C4316Gu3.l(7, c27549hDd) + computeSerializedSize;
                }
                i3++;
            }
        }
        C22960eE3[] c22960eE3Arr = this.i;
        if (c22960eE3Arr != null && c22960eE3Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C22960eE3[] c22960eE3Arr2 = this.i;
                if (i4 >= c22960eE3Arr2.length) {
                    break;
                }
                C22960eE3 c22960eE3 = c22960eE3Arr2[i4];
                if (c22960eE3 != null) {
                    computeSerializedSize = C4316Gu3.l(8, c22960eE3) + computeSerializedSize;
                }
                i4++;
            }
        }
        LZk[] lZkArr = this.j;
        if (lZkArr != null && lZkArr.length > 0) {
            while (true) {
                LZk[] lZkArr2 = this.j;
                if (i >= lZkArr2.length) {
                    break;
                }
                LZk lZk = lZkArr2[i];
                if (lZk != null) {
                    computeSerializedSize = C4316Gu3.l(9, lZk) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        C25940gAc c25940gAc = this.Y;
        if (c25940gAc != null) {
            return computeSerializedSize + C4316Gu3.l(13, c25940gAc);
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
        int i2;
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
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    int Y = IKf.Y(c3683Fu3, 26);
                    C36533n2m[] c36533n2mArr = this.d;
                    if (c36533n2mArr == null) {
                        length = 0;
                    } else {
                        length = c36533n2mArr.length;
                    }
                    int i3 = Y + length;
                    C36533n2m[] c36533n2mArr2 = new C36533n2m[i3];
                    if (length != 0) {
                        System.arraycopy(c36533n2mArr, 0, c36533n2mArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C36533n2m c36533n2m = new C36533n2m();
                        c36533n2mArr2[length] = c36533n2m;
                        length = AbstractC55326zI8.g(c3683Fu3, c36533n2m, length, 1);
                    }
                    C36533n2m c36533n2m2 = new C36533n2m();
                    c36533n2mArr2[length] = c36533n2m2;
                    c3683Fu3.j(c36533n2m2);
                    this.d = c36533n2mArr2;
                    break;
                case 32:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.e = p;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    int Y2 = IKf.Y(c3683Fu3, 58);
                    C27549hDd[] c27549hDdArr = this.h;
                    if (c27549hDdArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c27549hDdArr.length;
                    }
                    int i4 = Y2 + length2;
                    C27549hDd[] c27549hDdArr2 = new C27549hDd[i4];
                    if (length2 != 0) {
                        System.arraycopy(c27549hDdArr, 0, c27549hDdArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C27549hDd c27549hDd = new C27549hDd();
                        c27549hDdArr2[length2] = c27549hDd;
                        c3683Fu3.j(c27549hDd);
                        c3683Fu3.t();
                        length2++;
                    }
                    C27549hDd c27549hDd2 = new C27549hDd();
                    c27549hDdArr2[length2] = c27549hDd2;
                    c3683Fu3.j(c27549hDd2);
                    this.h = c27549hDdArr2;
                    break;
                case 66:
                    int Y3 = IKf.Y(c3683Fu3, 66);
                    C22960eE3[] c22960eE3Arr = this.i;
                    if (c22960eE3Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c22960eE3Arr.length;
                    }
                    int i5 = Y3 + length3;
                    C22960eE3[] c22960eE3Arr2 = new C22960eE3[i5];
                    if (length3 != 0) {
                        System.arraycopy(c22960eE3Arr, 0, c22960eE3Arr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C22960eE3 c22960eE3 = new C22960eE3();
                        c22960eE3Arr2[length3] = c22960eE3;
                        c3683Fu3.j(c22960eE3);
                        c3683Fu3.t();
                        length3++;
                    }
                    C22960eE3 c22960eE32 = new C22960eE3();
                    c22960eE3Arr2[length3] = c22960eE32;
                    c3683Fu3.j(c22960eE32);
                    this.i = c22960eE3Arr2;
                    break;
                case 74:
                    int Y4 = IKf.Y(c3683Fu3, 74);
                    LZk[] lZkArr = this.j;
                    if (lZkArr == null) {
                        length4 = 0;
                    } else {
                        length4 = lZkArr.length;
                    }
                    int i6 = Y4 + length4;
                    LZk[] lZkArr2 = new LZk[i6];
                    if (length4 != 0) {
                        System.arraycopy(lZkArr, 0, lZkArr2, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        LZk lZk = new LZk();
                        lZkArr2[length4] = lZk;
                        c3683Fu3.j(lZk);
                        c3683Fu3.t();
                        length4++;
                    }
                    LZk lZk2 = new LZk();
                    lZkArr2[length4] = lZk2;
                    c3683Fu3.j(lZk2);
                    this.j = lZkArr2;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C25940gAc();
                    }
                    c3683Fu3.j(this.Y);
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
            c4316Gu3.J(2, this.c);
        }
        C36533n2m[] c36533n2mArr = this.d;
        int i = 0;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.d;
                if (i2 >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i2];
                if (c36533n2m != null) {
                    c4316Gu3.L(3, c36533n2m);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C27549hDd[] c27549hDdArr = this.h;
        if (c27549hDdArr != null && c27549hDdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C27549hDd[] c27549hDdArr2 = this.h;
                if (i3 >= c27549hDdArr2.length) {
                    break;
                }
                C27549hDd c27549hDd = c27549hDdArr2[i3];
                if (c27549hDd != null) {
                    c4316Gu3.L(7, c27549hDd);
                }
                i3++;
            }
        }
        C22960eE3[] c22960eE3Arr = this.i;
        if (c22960eE3Arr != null && c22960eE3Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C22960eE3[] c22960eE3Arr2 = this.i;
                if (i4 >= c22960eE3Arr2.length) {
                    break;
                }
                C22960eE3 c22960eE3 = c22960eE3Arr2[i4];
                if (c22960eE3 != null) {
                    c4316Gu3.L(8, c22960eE3);
                }
                i4++;
            }
        }
        LZk[] lZkArr = this.j;
        if (lZkArr != null && lZkArr.length > 0) {
            while (true) {
                LZk[] lZkArr2 = this.j;
                if (i >= lZkArr2.length) {
                    break;
                }
                LZk lZk = lZkArr2[i];
                if (lZk != null) {
                    c4316Gu3.L(9, lZk);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(10, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(12, this.X);
        }
        C25940gAc c25940gAc = this.Y;
        if (c25940gAc != null) {
            c4316Gu3.L(13, c25940gAc);
        }
        super.writeTo(c4316Gu3);
    }
}
