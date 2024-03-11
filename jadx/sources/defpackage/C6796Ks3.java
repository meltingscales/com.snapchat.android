package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ks3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6796Ks3 extends AbstractC11592Sh8 {
    public static volatile C6796Ks3[] X;
    public int a = 0;
    public C36533n2m b = null;
    public long c = 0;
    public VXl[] d = VXl.a();
    public C17698ank e = null;
    public float f = 0.0f;
    public C39014of8 g = null;
    public boolean h = false;
    public long i = 0;
    public C36533n2m j = null;
    public boolean k = false;
    public C34487lic[] t;

    public C6796Ks3() {
        if (C34487lic.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C34487lic.c == null) {
                        C34487lic.c = new C34487lic[0];
                    }
                } finally {
                }
            }
        }
        this.t = C34487lic.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        VXl[] vXlArr = this.d;
        int i = 0;
        if (vXlArr != null && vXlArr.length > 0) {
            int i2 = 0;
            while (true) {
                VXl[] vXlArr2 = this.d;
                if (i2 >= vXlArr2.length) {
                    break;
                }
                VXl vXl = vXlArr2[i2];
                if (vXl != null) {
                    computeSerializedSize = C4316Gu3.l(3, vXl) + computeSerializedSize;
                }
                i2++;
            }
        }
        C17698ank c17698ank = this.e;
        if (c17698ank != null) {
            computeSerializedSize += C4316Gu3.l(4, c17698ank);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        C39014of8 c39014of8 = this.g;
        if (c39014of8 != null) {
            computeSerializedSize += C4316Gu3.l(6, c39014of8);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        C36533n2m c36533n2m2 = this.j;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(9, c36533n2m2);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        C34487lic[] c34487licArr = this.t;
        if (c34487licArr != null && c34487licArr.length > 0) {
            while (true) {
                C34487lic[] c34487licArr2 = this.t;
                if (i >= c34487licArr2.length) {
                    break;
                }
                C34487lic c34487lic = c34487licArr2[i];
                if (c34487lic != null) {
                    computeSerializedSize = C4316Gu3.l(11, c34487lic) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C36533n2m();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    int Y = IKf.Y(c3683Fu3, 26);
                    VXl[] vXlArr = this.d;
                    if (vXlArr == null) {
                        length = 0;
                    } else {
                        length = vXlArr.length;
                    }
                    int i2 = Y + length;
                    VXl[] vXlArr2 = new VXl[i2];
                    if (length != 0) {
                        System.arraycopy(vXlArr, 0, vXlArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        VXl vXl = new VXl();
                        vXlArr2[length] = vXl;
                        c3683Fu3.j(vXl);
                        c3683Fu3.t();
                        length++;
                    }
                    VXl vXl2 = new VXl();
                    vXlArr2[length] = vXl2;
                    c3683Fu3.j(vXl2);
                    this.d = vXlArr2;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C17698ank();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 45:
                    this.f = c3683Fu3.h();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C39014of8();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C36533n2m();
                    }
                    c3683Fu3.j(this.j);
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    this.a |= 16;
                    break;
                case 90:
                    int Y2 = IKf.Y(c3683Fu3, 90);
                    C34487lic[] c34487licArr = this.t;
                    if (c34487licArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c34487licArr.length;
                    }
                    int i3 = Y2 + length2;
                    C34487lic[] c34487licArr2 = new C34487lic[i3];
                    if (length2 != 0) {
                        System.arraycopy(c34487licArr, 0, c34487licArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C34487lic c34487lic = new C34487lic();
                        c34487licArr2[length2] = c34487lic;
                        c3683Fu3.j(c34487lic);
                        c3683Fu3.t();
                        length2++;
                    }
                    C34487lic c34487lic2 = new C34487lic();
                    c34487licArr2[length2] = c34487lic2;
                    c3683Fu3.j(c34487lic2);
                    this.t = c34487licArr2;
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
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        VXl[] vXlArr = this.d;
        int i = 0;
        if (vXlArr != null && vXlArr.length > 0) {
            int i2 = 0;
            while (true) {
                VXl[] vXlArr2 = this.d;
                if (i2 >= vXlArr2.length) {
                    break;
                }
                VXl vXl = vXlArr2[i2];
                if (vXl != null) {
                    c4316Gu3.L(3, vXl);
                }
                i2++;
            }
        }
        C17698ank c17698ank = this.e;
        if (c17698ank != null) {
            c4316Gu3.L(4, c17698ank);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(5, this.f);
        }
        C39014of8 c39014of8 = this.g;
        if (c39014of8 != null) {
            c4316Gu3.L(6, c39014of8);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(8, this.i);
        }
        C36533n2m c36533n2m2 = this.j;
        if (c36533n2m2 != null) {
            c4316Gu3.L(9, c36533n2m2);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(10, this.k);
        }
        C34487lic[] c34487licArr = this.t;
        if (c34487licArr != null && c34487licArr.length > 0) {
            while (true) {
                C34487lic[] c34487licArr2 = this.t;
                if (i >= c34487licArr2.length) {
                    break;
                }
                C34487lic c34487lic = c34487licArr2[i];
                if (c34487lic != null) {
                    c4316Gu3.L(11, c34487lic);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
