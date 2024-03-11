package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: X6a  reason: default package */
/* loaded from: classes7.dex */
public final class X6a extends AbstractC11592Sh8 {
    public int a;
    public AbstractC11592Sh8 b;
    public C52899xif[] z0;
    public int c = 0;
    public C30346j2m d = null;
    public int e = 0;
    public String f = "";
    public boolean g = false;
    public C30346j2m h = null;
    public C46998trm[] i = C46998trm.a();
    public boolean j = false;
    public long k = 0;
    public long t = 0;
    public long X = 0;
    public boolean Y = false;
    public C2422Du8 Z = null;
    public C30346j2m[] y0 = C30346j2m.a();

    public X6a() {
        this.a = 0;
        if (C52899xif.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C52899xif.d == null) {
                        C52899xif.d = new C52899xif[0];
                    }
                } finally {
                }
            }
        }
        this.z0 = C52899xif.d;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.f);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C30346j2m c30346j2m2 = this.h;
        if (c30346j2m2 != null) {
            computeSerializedSize += C4316Gu3.l(5, c30346j2m2);
        }
        C46998trm[] c46998trmArr = this.i;
        int i = 0;
        if (c46998trmArr != null && c46998trmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C46998trm[] c46998trmArr2 = this.i;
                if (i2 >= c46998trmArr2.length) {
                    break;
                }
                C46998trm c46998trm = c46998trmArr2[i2];
                if (c46998trm != null) {
                    computeSerializedSize = C4316Gu3.l(6, c46998trm) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(8, this.k);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.t);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(10, this.X);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        C2422Du8 c2422Du8 = this.Z;
        if (c2422Du8 != null) {
            computeSerializedSize += C4316Gu3.l(12, c2422Du8);
        }
        if (this.a == 13) {
            computeSerializedSize += C4316Gu3.l(13, this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C4316Gu3.l(14, this.b);
        }
        if (this.a == 15) {
            computeSerializedSize += C4316Gu3.l(15, this.b);
        }
        C30346j2m[] c30346j2mArr = this.y0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i3 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.y0;
                if (i3 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m3 = c30346j2mArr2[i3];
                if (c30346j2m3 != null) {
                    computeSerializedSize = C4316Gu3.l(16, c30346j2m3) + computeSerializedSize;
                }
                i3++;
            }
        }
        if (this.a == 17) {
            computeSerializedSize += C4316Gu3.l(17, this.b);
        }
        C52899xif[] c52899xifArr = this.z0;
        if (c52899xifArr != null && c52899xifArr.length > 0) {
            while (true) {
                C52899xif[] c52899xifArr2 = this.z0;
                if (i >= c52899xifArr2.length) {
                    break;
                }
                C52899xif c52899xif = c52899xifArr2[i];
                if (c52899xif != null) {
                    computeSerializedSize = C4316Gu3.l(18, c52899xif) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C30346j2m c30346j2m;
        int i;
        int length;
        int i2;
        AbstractC11592Sh8 os4;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.d == null) {
                        this.d = new C30346j2m();
                    }
                    c30346j2m = this.d;
                    c3683Fu3.j(c30346j2m);
                    break;
                case 16:
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
                            this.e = p;
                            i = this.c | 1;
                            this.c = i;
                            break;
                    }
                case 26:
                    this.f = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 32:
                    this.g = c3683Fu3.e();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.h == null) {
                        this.h = new C30346j2m();
                    }
                    c30346j2m = this.h;
                    c3683Fu3.j(c30346j2m);
                    break;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    C46998trm[] c46998trmArr = this.i;
                    if (c46998trmArr == null) {
                        length = 0;
                    } else {
                        length = c46998trmArr.length;
                    }
                    int i3 = Y + length;
                    C46998trm[] c46998trmArr2 = new C46998trm[i3];
                    if (length != 0) {
                        System.arraycopy(c46998trmArr, 0, c46998trmArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C46998trm c46998trm = new C46998trm();
                        c46998trmArr2[length] = c46998trm;
                        c3683Fu3.j(c46998trm);
                        c3683Fu3.t();
                        length++;
                    }
                    C46998trm c46998trm2 = new C46998trm();
                    c46998trmArr2[length] = c46998trm2;
                    c3683Fu3.j(c46998trm2);
                    this.i = c46998trmArr2;
                    break;
                case 56:
                    this.j = c3683Fu3.e();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 64:
                    this.k = c3683Fu3.q();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 72:
                    this.t = c3683Fu3.q();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 80:
                    this.X = c3683Fu3.q();
                    i = this.c | 64;
                    this.c = i;
                    break;
                case 88:
                    this.Y = c3683Fu3.e();
                    this.c |= 128;
                    break;
                case 98:
                    if (this.Z == null) {
                        this.Z = new C2422Du8();
                    }
                    c3683Fu3.j(this.Z);
                    break;
                case 106:
                    i2 = 13;
                    if (this.a != 13) {
                        os4 = new OS4();
                        this.b = os4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i2 = 14;
                    if (this.a != 14) {
                        os4 = new C52016x8g();
                        this.b = os4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 122:
                    i2 = 15;
                    if (this.a != 15) {
                        os4 = new ZRi();
                        this.b = os4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 130:
                    int Y2 = IKf.Y(c3683Fu3, 130);
                    C30346j2m[] c30346j2mArr = this.y0;
                    if (c30346j2mArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c30346j2mArr.length;
                    }
                    int i4 = Y2 + length2;
                    C30346j2m[] c30346j2mArr2 = new C30346j2m[i4];
                    if (length2 != 0) {
                        System.arraycopy(c30346j2mArr, 0, c30346j2mArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C30346j2m c30346j2m2 = new C30346j2m();
                        c30346j2mArr2[length2] = c30346j2m2;
                        c3683Fu3.j(c30346j2m2);
                        c3683Fu3.t();
                        length2++;
                    }
                    C30346j2m c30346j2m3 = new C30346j2m();
                    c30346j2mArr2[length2] = c30346j2m3;
                    c3683Fu3.j(c30346j2m3);
                    this.y0 = c30346j2mArr2;
                    break;
                case 138:
                    i2 = 17;
                    if (this.a != 17) {
                        os4 = new US3();
                        this.b = os4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 146:
                    int Y3 = IKf.Y(c3683Fu3, 146);
                    C52899xif[] c52899xifArr = this.z0;
                    if (c52899xifArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c52899xifArr.length;
                    }
                    int i5 = Y3 + length3;
                    C52899xif[] c52899xifArr2 = new C52899xif[i5];
                    if (length3 != 0) {
                        System.arraycopy(c52899xifArr, 0, c52899xifArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C52899xif c52899xif = new C52899xif();
                        c52899xifArr2[length3] = c52899xif;
                        c3683Fu3.j(c52899xif);
                        c3683Fu3.t();
                        length3++;
                    }
                    C52899xif c52899xif2 = new C52899xif();
                    c52899xifArr2[length3] = c52899xif2;
                    c3683Fu3.j(c52899xif2);
                    this.z0 = c52899xifArr2;
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
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(3, this.f);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(4, this.g);
        }
        C30346j2m c30346j2m2 = this.h;
        if (c30346j2m2 != null) {
            c4316Gu3.L(5, c30346j2m2);
        }
        C46998trm[] c46998trmArr = this.i;
        int i = 0;
        if (c46998trmArr != null && c46998trmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C46998trm[] c46998trmArr2 = this.i;
                if (i2 >= c46998trmArr2.length) {
                    break;
                }
                C46998trm c46998trm = c46998trmArr2[i2];
                if (c46998trm != null) {
                    c4316Gu3.L(6, c46998trm);
                }
                i2++;
            }
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.A(7, this.j);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.W(8, this.k);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.K(9, this.t);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.K(10, this.X);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.A(11, this.Y);
        }
        C2422Du8 c2422Du8 = this.Z;
        if (c2422Du8 != null) {
            c4316Gu3.L(12, c2422Du8);
        }
        if (this.a == 13) {
            c4316Gu3.L(13, this.b);
        }
        if (this.a == 14) {
            c4316Gu3.L(14, this.b);
        }
        if (this.a == 15) {
            c4316Gu3.L(15, this.b);
        }
        C30346j2m[] c30346j2mArr = this.y0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i3 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.y0;
                if (i3 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m3 = c30346j2mArr2[i3];
                if (c30346j2m3 != null) {
                    c4316Gu3.L(16, c30346j2m3);
                }
                i3++;
            }
        }
        if (this.a == 17) {
            c4316Gu3.L(17, this.b);
        }
        C52899xif[] c52899xifArr = this.z0;
        if (c52899xifArr != null && c52899xifArr.length > 0) {
            while (true) {
                C52899xif[] c52899xifArr2 = this.z0;
                if (i >= c52899xifArr2.length) {
                    break;
                }
                C52899xif c52899xif = c52899xifArr2[i];
                if (c52899xif != null) {
                    c4316Gu3.L(18, c52899xif);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
