package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: wWd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51072wWd extends AbstractC11592Sh8 {
    public int A0;
    public V8g[] B0;
    public C34986m2a C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public int X;
    public int Y;
    public int Z;
    public int a = 0;
    public long b = 0;
    public boolean c = false;
    public C14231Wll d = null;
    public B01 e = null;
    public int f = 0;
    public int g = 0;
    public float h = 0.0f;
    public float i = 0.0f;
    public C39861pD4[] j;
    public C11266Rtl[] k;
    public C48784v1n t;
    public S8g[] y0;
    public int z0;

    public C51072wWd() {
        if (C39861pD4.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C39861pD4.c == null) {
                        C39861pD4.c = new C39861pD4[0];
                    }
                } finally {
                }
            }
        }
        this.j = C39861pD4.c;
        this.k = C11266Rtl.a();
        this.t = null;
        this.X = 0;
        this.Y = 0;
        this.Z = 0;
        this.y0 = S8g.a();
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = V8g.a();
        this.C0 = null;
        this.D0 = false;
        this.E0 = false;
        this.F0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int a = C4316Gu3.a(2) + C4316Gu3.k(1, this.b) + computeSerializedSize;
        C14231Wll c14231Wll = this.d;
        if (c14231Wll != null) {
            a += C4316Gu3.l(3, c14231Wll);
        }
        B01 b01 = this.e;
        if (b01 != null) {
            a += C4316Gu3.l(4, b01);
        }
        if ((this.a & 1) != 0) {
            a += C4316Gu3.i(5, this.f);
        }
        if ((2 & this.a) != 0) {
            a += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 4) != 0) {
            a += C4316Gu3.h(7);
        }
        if ((this.a & 8) != 0) {
            a += C4316Gu3.h(8);
        }
        C39861pD4[] c39861pD4Arr = this.j;
        int i = 0;
        if (c39861pD4Arr != null && c39861pD4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C39861pD4[] c39861pD4Arr2 = this.j;
                if (i2 >= c39861pD4Arr2.length) {
                    break;
                }
                C39861pD4 c39861pD4 = c39861pD4Arr2[i2];
                if (c39861pD4 != null) {
                    a = C4316Gu3.l(9, c39861pD4) + a;
                }
                i2++;
            }
        }
        C11266Rtl[] c11266RtlArr = this.k;
        if (c11266RtlArr != null && c11266RtlArr.length > 0) {
            int i3 = 0;
            while (true) {
                C11266Rtl[] c11266RtlArr2 = this.k;
                if (i3 >= c11266RtlArr2.length) {
                    break;
                }
                C11266Rtl c11266Rtl = c11266RtlArr2[i3];
                if (c11266Rtl != null) {
                    a = C4316Gu3.l(10, c11266Rtl) + a;
                }
                i3++;
            }
        }
        C48784v1n c48784v1n = this.t;
        if (c48784v1n != null) {
            a += C4316Gu3.l(11, c48784v1n);
        }
        if ((this.a & 16) != 0) {
            a += C4316Gu3.i(12, this.X);
        }
        if ((this.a & 32) != 0) {
            a += C4316Gu3.i(13, this.Y);
        }
        if ((this.a & 64) != 0) {
            a += C4316Gu3.i(14, this.Z);
        }
        S8g[] s8gArr = this.y0;
        if (s8gArr != null && s8gArr.length > 0) {
            int i4 = 0;
            while (true) {
                S8g[] s8gArr2 = this.y0;
                if (i4 >= s8gArr2.length) {
                    break;
                }
                S8g s8g = s8gArr2[i4];
                if (s8g != null) {
                    a = C4316Gu3.l(15, s8g) + a;
                }
                i4++;
            }
        }
        if ((this.a & 128) != 0) {
            a += C4316Gu3.i(16, this.z0);
        }
        if ((this.a & 256) != 0) {
            a += C4316Gu3.i(17, this.A0);
        }
        V8g[] v8gArr = this.B0;
        if (v8gArr != null && v8gArr.length > 0) {
            while (true) {
                V8g[] v8gArr2 = this.B0;
                if (i >= v8gArr2.length) {
                    break;
                }
                V8g v8g = v8gArr2[i];
                if (v8g != null) {
                    a = C4316Gu3.l(18, v8g) + a;
                }
                i++;
            }
        }
        C34986m2a c34986m2a = this.C0;
        if (c34986m2a != null) {
            a += C4316Gu3.l(19, c34986m2a);
        }
        if ((this.a & 512) != 0) {
            a += C4316Gu3.a(20);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            a += C4316Gu3.a(21);
        }
        if ((this.a & 2048) != 0) {
            return a + C4316Gu3.a(22);
        }
        return a;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                case 8:
                    this.b = c3683Fu3.q();
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C14231Wll();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new B01();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 61:
                    this.h = c3683Fu3.h();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 69:
                    this.i = c3683Fu3.h();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 74:
                    int Y = IKf.Y(c3683Fu3, 74);
                    C39861pD4[] c39861pD4Arr = this.j;
                    if (c39861pD4Arr == null) {
                        length = 0;
                    } else {
                        length = c39861pD4Arr.length;
                    }
                    int i3 = Y + length;
                    C39861pD4[] c39861pD4Arr2 = new C39861pD4[i3];
                    if (length != 0) {
                        System.arraycopy(c39861pD4Arr, 0, c39861pD4Arr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C39861pD4 c39861pD4 = new C39861pD4();
                        c39861pD4Arr2[length] = c39861pD4;
                        c3683Fu3.j(c39861pD4);
                        c3683Fu3.t();
                        length++;
                    }
                    C39861pD4 c39861pD42 = new C39861pD4();
                    c39861pD4Arr2[length] = c39861pD42;
                    c3683Fu3.j(c39861pD42);
                    this.j = c39861pD4Arr2;
                    break;
                case 82:
                    int Y2 = IKf.Y(c3683Fu3, 82);
                    C11266Rtl[] c11266RtlArr = this.k;
                    if (c11266RtlArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c11266RtlArr.length;
                    }
                    int i4 = Y2 + length2;
                    C11266Rtl[] c11266RtlArr2 = new C11266Rtl[i4];
                    if (length2 != 0) {
                        System.arraycopy(c11266RtlArr, 0, c11266RtlArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C11266Rtl c11266Rtl = new C11266Rtl();
                        c11266RtlArr2[length2] = c11266Rtl;
                        c3683Fu3.j(c11266Rtl);
                        c3683Fu3.t();
                        length2++;
                    }
                    C11266Rtl c11266Rtl2 = new C11266Rtl();
                    c11266RtlArr2[length2] = c11266Rtl2;
                    c3683Fu3.j(c11266Rtl2);
                    this.k = c11266RtlArr2;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C48784v1n();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.X = p;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 122:
                    int Y3 = IKf.Y(c3683Fu3, 122);
                    S8g[] s8gArr = this.y0;
                    if (s8gArr == null) {
                        length3 = 0;
                    } else {
                        length3 = s8gArr.length;
                    }
                    int i5 = Y3 + length3;
                    S8g[] s8gArr2 = new S8g[i5];
                    if (length3 != 0) {
                        System.arraycopy(s8gArr, 0, s8gArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        S8g s8g = new S8g();
                        s8gArr2[length3] = s8g;
                        c3683Fu3.j(s8g);
                        c3683Fu3.t();
                        length3++;
                    }
                    S8g s8g2 = new S8g();
                    s8gArr2[length3] = s8g2;
                    c3683Fu3.j(s8g2);
                    this.y0 = s8gArr2;
                    break;
                case 128:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 136:
                    this.A0 = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 146:
                    int Y4 = IKf.Y(c3683Fu3, 146);
                    V8g[] v8gArr = this.B0;
                    if (v8gArr == null) {
                        length4 = 0;
                    } else {
                        length4 = v8gArr.length;
                    }
                    int i6 = Y4 + length4;
                    V8g[] v8gArr2 = new V8g[i6];
                    if (length4 != 0) {
                        System.arraycopy(v8gArr, 0, v8gArr2, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        V8g v8g = new V8g();
                        v8gArr2[length4] = v8g;
                        c3683Fu3.j(v8g);
                        c3683Fu3.t();
                        length4++;
                    }
                    V8g v8g2 = new V8g();
                    v8gArr2[length4] = v8g2;
                    c3683Fu3.j(v8g2);
                    this.B0 = v8gArr2;
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new C34986m2a();
                    }
                    c3683Fu3.j(this.C0);
                    break;
                case 160:
                    this.D0 = c3683Fu3.e();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 168:
                    this.E0 = c3683Fu3.e();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 176:
                    this.F0 = c3683Fu3.e();
                    i2 = this.a | 2048;
                    this.a = i2;
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
        c4316Gu3.K(1, this.b);
        c4316Gu3.A(2, this.c);
        C14231Wll c14231Wll = this.d;
        if (c14231Wll != null) {
            c4316Gu3.L(3, c14231Wll);
        }
        B01 b01 = this.e;
        if (b01 != null) {
            c4316Gu3.L(4, b01);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(7, this.h);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(8, this.i);
        }
        C39861pD4[] c39861pD4Arr = this.j;
        int i = 0;
        if (c39861pD4Arr != null && c39861pD4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C39861pD4[] c39861pD4Arr2 = this.j;
                if (i2 >= c39861pD4Arr2.length) {
                    break;
                }
                C39861pD4 c39861pD4 = c39861pD4Arr2[i2];
                if (c39861pD4 != null) {
                    c4316Gu3.L(9, c39861pD4);
                }
                i2++;
            }
        }
        C11266Rtl[] c11266RtlArr = this.k;
        if (c11266RtlArr != null && c11266RtlArr.length > 0) {
            int i3 = 0;
            while (true) {
                C11266Rtl[] c11266RtlArr2 = this.k;
                if (i3 >= c11266RtlArr2.length) {
                    break;
                }
                C11266Rtl c11266Rtl = c11266RtlArr2[i3];
                if (c11266Rtl != null) {
                    c4316Gu3.L(10, c11266Rtl);
                }
                i3++;
            }
        }
        C48784v1n c48784v1n = this.t;
        if (c48784v1n != null) {
            c4316Gu3.L(11, c48784v1n);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(12, this.X);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(13, this.Y);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        S8g[] s8gArr = this.y0;
        if (s8gArr != null && s8gArr.length > 0) {
            int i4 = 0;
            while (true) {
                S8g[] s8gArr2 = this.y0;
                if (i4 >= s8gArr2.length) {
                    break;
                }
                S8g s8g = s8gArr2[i4];
                if (s8g != null) {
                    c4316Gu3.L(15, s8g);
                }
                i4++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(16, this.z0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(17, this.A0);
        }
        V8g[] v8gArr = this.B0;
        if (v8gArr != null && v8gArr.length > 0) {
            while (true) {
                V8g[] v8gArr2 = this.B0;
                if (i >= v8gArr2.length) {
                    break;
                }
                V8g v8g = v8gArr2[i];
                if (v8g != null) {
                    c4316Gu3.L(18, v8g);
                }
                i++;
            }
        }
        C34986m2a c34986m2a = this.C0;
        if (c34986m2a != null) {
            c4316Gu3.L(19, c34986m2a);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(20, this.D0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(21, this.E0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(22, this.F0);
        }
        super.writeTo(c4316Gu3);
    }
}
