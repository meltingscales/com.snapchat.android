package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bdg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18981bdg extends AbstractC11592Sh8 {
    public static volatile C18981bdg[] X;
    public int a = 0;
    public byte[] b;
    public String[] c;
    public C43228rP4 d;
    public boolean e;
    public boolean f;
    public String g;
    public C15901Zcg[] h;
    public boolean i;
    public C6315Jya[] j;
    public C43228rP4 k;
    public byte[] t;

    public C18981bdg() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = IKf.g;
        this.d = null;
        this.e = false;
        this.f = false;
        this.g = "";
        this.h = C15901Zcg.a();
        this.i = false;
        if (C6315Jya.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C6315Jya.b == null) {
                        C6315Jya.b = new C6315Jya[0];
                    }
                } finally {
                }
            }
        }
        this.j = C6315Jya.b;
        this.k = null;
        this.t = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
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
        C43228rP4 c43228rP4 = this.d;
        if (c43228rP4 != null) {
            computeSerializedSize += C4316Gu3.l(3, c43228rP4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C15901Zcg[] c15901ZcgArr = this.h;
        if (c15901ZcgArr != null && c15901ZcgArr.length > 0) {
            int i5 = 0;
            while (true) {
                C15901Zcg[] c15901ZcgArr2 = this.h;
                if (i5 >= c15901ZcgArr2.length) {
                    break;
                }
                C15901Zcg c15901Zcg = c15901ZcgArr2[i5];
                if (c15901Zcg != null) {
                    computeSerializedSize = C4316Gu3.l(7, c15901Zcg) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        C6315Jya[] c6315JyaArr = this.j;
        if (c6315JyaArr != null && c6315JyaArr.length > 0) {
            while (true) {
                C6315Jya[] c6315JyaArr2 = this.j;
                if (i >= c6315JyaArr2.length) {
                    break;
                }
                C6315Jya c6315Jya = c6315JyaArr2[i];
                if (c6315Jya != null) {
                    computeSerializedSize = C4316Gu3.l(9, c6315Jya) + computeSerializedSize;
                }
                i++;
            }
        }
        C43228rP4 c43228rP42 = this.k;
        if (c43228rP42 != null) {
            computeSerializedSize += C4316Gu3.l(10, c43228rP42);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.b(11, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        C43228rP4 c43228rP4;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.c;
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
                    this.c = strArr2;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C43228rP4();
                    }
                    c43228rP4 = this.d;
                    c3683Fu3.j(c43228rP4);
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 58:
                    int Y2 = IKf.Y(c3683Fu3, 58);
                    C15901Zcg[] c15901ZcgArr = this.h;
                    if (c15901ZcgArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c15901ZcgArr.length;
                    }
                    int i3 = Y2 + length2;
                    C15901Zcg[] c15901ZcgArr2 = new C15901Zcg[i3];
                    if (length2 != 0) {
                        System.arraycopy(c15901ZcgArr, 0, c15901ZcgArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C15901Zcg c15901Zcg = new C15901Zcg();
                        c15901ZcgArr2[length2] = c15901Zcg;
                        c3683Fu3.j(c15901Zcg);
                        c3683Fu3.t();
                        length2++;
                    }
                    C15901Zcg c15901Zcg2 = new C15901Zcg();
                    c15901ZcgArr2[length2] = c15901Zcg2;
                    c3683Fu3.j(c15901Zcg2);
                    this.h = c15901ZcgArr2;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 74:
                    int Y3 = IKf.Y(c3683Fu3, 74);
                    C6315Jya[] c6315JyaArr = this.j;
                    if (c6315JyaArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c6315JyaArr.length;
                    }
                    int i4 = Y3 + length3;
                    C6315Jya[] c6315JyaArr2 = new C6315Jya[i4];
                    if (length3 != 0) {
                        System.arraycopy(c6315JyaArr, 0, c6315JyaArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C6315Jya c6315Jya = new C6315Jya();
                        c6315JyaArr2[length3] = c6315Jya;
                        c3683Fu3.j(c6315Jya);
                        c3683Fu3.t();
                        length3++;
                    }
                    C6315Jya c6315Jya2 = new C6315Jya();
                    c6315JyaArr2[length3] = c6315Jya2;
                    c3683Fu3.j(c6315Jya2);
                    this.j = c6315JyaArr2;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C43228rP4();
                    }
                    c43228rP4 = this.k;
                    c3683Fu3.j(c43228rP4);
                    break;
                case 90:
                    this.t = c3683Fu3.f();
                    i = this.a | 32;
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
            c4316Gu3.B(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(2, str);
                }
                i2++;
            }
        }
        C43228rP4 c43228rP4 = this.d;
        if (c43228rP4 != null) {
            c4316Gu3.L(3, c43228rP4);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C15901Zcg[] c15901ZcgArr = this.h;
        if (c15901ZcgArr != null && c15901ZcgArr.length > 0) {
            int i3 = 0;
            while (true) {
                C15901Zcg[] c15901ZcgArr2 = this.h;
                if (i3 >= c15901ZcgArr2.length) {
                    break;
                }
                C15901Zcg c15901Zcg = c15901ZcgArr2[i3];
                if (c15901Zcg != null) {
                    c4316Gu3.L(7, c15901Zcg);
                }
                i3++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(8, this.i);
        }
        C6315Jya[] c6315JyaArr = this.j;
        if (c6315JyaArr != null && c6315JyaArr.length > 0) {
            while (true) {
                C6315Jya[] c6315JyaArr2 = this.j;
                if (i >= c6315JyaArr2.length) {
                    break;
                }
                C6315Jya c6315Jya = c6315JyaArr2[i];
                if (c6315Jya != null) {
                    c4316Gu3.L(9, c6315Jya);
                }
                i++;
            }
        }
        C43228rP4 c43228rP42 = this.k;
        if (c43228rP42 != null) {
            c4316Gu3.L(10, c43228rP42);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
