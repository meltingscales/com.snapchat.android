package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Gem  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3944Gem extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public C3282Fdh d = null;
    public C30346j2m e = null;
    public long f = 0;
    public String g = "";
    public C46998trm[] h = C46998trm.a();
    public C46998trm[] i = C46998trm.a();
    public C30346j2m[] j = C30346j2m.a();
    public String k = "";
    public XI1 t = null;
    public C30346j2m[] X = C30346j2m.a();
    public C30346j2m[] Y = C30346j2m.a();
    public US3 Z = null;
    public Boolean b = null;

    public C3944Gem() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.d;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C30346j2m c30346j2m = this.e;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c30346j2m);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.f);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if (this.a == 5) {
            computeSerializedSize = B3h.d(this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            computeSerializedSize = B3h.d(this.b, 6, computeSerializedSize);
        }
        C46998trm[] c46998trmArr = this.h;
        int i = 0;
        if (c46998trmArr != null && c46998trmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C46998trm[] c46998trmArr2 = this.h;
                if (i2 >= c46998trmArr2.length) {
                    break;
                }
                C46998trm c46998trm = c46998trmArr2[i2];
                if (c46998trm != null) {
                    computeSerializedSize = C4316Gu3.l(7, c46998trm) + computeSerializedSize;
                }
                i2++;
            }
        }
        C46998trm[] c46998trmArr3 = this.i;
        if (c46998trmArr3 != null && c46998trmArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C46998trm[] c46998trmArr4 = this.i;
                if (i3 >= c46998trmArr4.length) {
                    break;
                }
                C46998trm c46998trm2 = c46998trmArr4[i3];
                if (c46998trm2 != null) {
                    computeSerializedSize = C4316Gu3.l(8, c46998trm2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C30346j2m[] c30346j2mArr = this.j;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i4 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.j;
                if (i4 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m2 = c30346j2mArr2[i4];
                if (c30346j2m2 != null) {
                    computeSerializedSize = C4316Gu3.l(9, c30346j2m2) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        XI1 xi1 = this.t;
        if (xi1 != null) {
            computeSerializedSize += C4316Gu3.l(11, xi1);
        }
        C30346j2m[] c30346j2mArr3 = this.X;
        if (c30346j2mArr3 != null && c30346j2mArr3.length > 0) {
            int i5 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr4 = this.X;
                if (i5 >= c30346j2mArr4.length) {
                    break;
                }
                C30346j2m c30346j2m3 = c30346j2mArr4[i5];
                if (c30346j2m3 != null) {
                    computeSerializedSize = C4316Gu3.l(12, c30346j2m3) + computeSerializedSize;
                }
                i5++;
            }
        }
        C30346j2m[] c30346j2mArr5 = this.Y;
        if (c30346j2mArr5 != null && c30346j2mArr5.length > 0) {
            while (true) {
                C30346j2m[] c30346j2mArr6 = this.Y;
                if (i >= c30346j2mArr6.length) {
                    break;
                }
                C30346j2m c30346j2m4 = c30346j2mArr6[i];
                if (c30346j2m4 != null) {
                    computeSerializedSize = C4316Gu3.l(13, c30346j2m4) + computeSerializedSize;
                }
                i++;
            }
        }
        US3 us3 = this.Z;
        if (us3 != null) {
            return computeSerializedSize + C4316Gu3.l(14, us3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int i2;
        int length;
        int length2;
        int length3;
        MessageNano messageNano2;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.d == null) {
                        this.d = new C3282Fdh();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.e == null) {
                        this.e = new C30346j2m();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 24:
                    this.f = c3683Fu3.q();
                    this.c |= 1;
                    break;
                case 34:
                    this.g = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 40:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i2 = 5;
                    this.a = i2;
                    break;
                case 48:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i2 = 6;
                    this.a = i2;
                    break;
                case 58:
                    int Y = IKf.Y(c3683Fu3, 58);
                    C46998trm[] c46998trmArr = this.h;
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
                    this.h = c46998trmArr2;
                    break;
                case 66:
                    int Y2 = IKf.Y(c3683Fu3, 66);
                    C46998trm[] c46998trmArr3 = this.i;
                    if (c46998trmArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c46998trmArr3.length;
                    }
                    int i4 = Y2 + length2;
                    C46998trm[] c46998trmArr4 = new C46998trm[i4];
                    if (length2 != 0) {
                        System.arraycopy(c46998trmArr3, 0, c46998trmArr4, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C46998trm c46998trm3 = new C46998trm();
                        c46998trmArr4[length2] = c46998trm3;
                        c3683Fu3.j(c46998trm3);
                        c3683Fu3.t();
                        length2++;
                    }
                    C46998trm c46998trm4 = new C46998trm();
                    c46998trmArr4[length2] = c46998trm4;
                    c3683Fu3.j(c46998trm4);
                    this.i = c46998trmArr4;
                    break;
                case 74:
                    int Y3 = IKf.Y(c3683Fu3, 74);
                    C30346j2m[] c30346j2mArr = this.j;
                    if (c30346j2mArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c30346j2mArr.length;
                    }
                    int i5 = Y3 + length3;
                    C30346j2m[] c30346j2mArr2 = new C30346j2m[i5];
                    if (length3 != 0) {
                        System.arraycopy(c30346j2mArr, 0, c30346j2mArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C30346j2m c30346j2m = new C30346j2m();
                        c30346j2mArr2[length3] = c30346j2m;
                        c3683Fu3.j(c30346j2m);
                        c3683Fu3.t();
                        length3++;
                    }
                    C30346j2m c30346j2m2 = new C30346j2m();
                    c30346j2mArr2[length3] = c30346j2m2;
                    c3683Fu3.j(c30346j2m2);
                    this.j = c30346j2mArr2;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new XI1();
                    }
                    messageNano2 = this.t;
                    c3683Fu3.j(messageNano2);
                    break;
                case 98:
                    int Y4 = IKf.Y(c3683Fu3, 98);
                    C30346j2m[] c30346j2mArr3 = this.X;
                    if (c30346j2mArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = c30346j2mArr3.length;
                    }
                    int i6 = Y4 + length4;
                    C30346j2m[] c30346j2mArr4 = new C30346j2m[i6];
                    if (length4 != 0) {
                        System.arraycopy(c30346j2mArr3, 0, c30346j2mArr4, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        C30346j2m c30346j2m3 = new C30346j2m();
                        c30346j2mArr4[length4] = c30346j2m3;
                        c3683Fu3.j(c30346j2m3);
                        c3683Fu3.t();
                        length4++;
                    }
                    C30346j2m c30346j2m4 = new C30346j2m();
                    c30346j2mArr4[length4] = c30346j2m4;
                    c3683Fu3.j(c30346j2m4);
                    this.X = c30346j2mArr4;
                    break;
                case 106:
                    int Y5 = IKf.Y(c3683Fu3, 106);
                    C30346j2m[] c30346j2mArr5 = this.Y;
                    if (c30346j2mArr5 == null) {
                        length5 = 0;
                    } else {
                        length5 = c30346j2mArr5.length;
                    }
                    int i7 = Y5 + length5;
                    C30346j2m[] c30346j2mArr6 = new C30346j2m[i7];
                    if (length5 != 0) {
                        System.arraycopy(c30346j2mArr5, 0, c30346j2mArr6, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        C30346j2m c30346j2m5 = new C30346j2m();
                        c30346j2mArr6[length5] = c30346j2m5;
                        c3683Fu3.j(c30346j2m5);
                        c3683Fu3.t();
                        length5++;
                    }
                    C30346j2m c30346j2m6 = new C30346j2m();
                    c30346j2mArr6[length5] = c30346j2m6;
                    c3683Fu3.j(c30346j2m6);
                    this.Y = c30346j2mArr6;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new US3();
                    }
                    messageNano2 = this.Z;
                    c3683Fu3.j(messageNano2);
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
        C3282Fdh c3282Fdh = this.d;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C30346j2m c30346j2m = this.e;
        if (c30346j2m != null) {
            c4316Gu3.L(2, c30346j2m);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.W(3, this.f);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if (this.a == 5) {
            c4316Gu3.A(5, this.b.booleanValue());
        }
        if (this.a == 6) {
            c4316Gu3.A(6, this.b.booleanValue());
        }
        C46998trm[] c46998trmArr = this.h;
        int i = 0;
        if (c46998trmArr != null && c46998trmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C46998trm[] c46998trmArr2 = this.h;
                if (i2 >= c46998trmArr2.length) {
                    break;
                }
                C46998trm c46998trm = c46998trmArr2[i2];
                if (c46998trm != null) {
                    c4316Gu3.L(7, c46998trm);
                }
                i2++;
            }
        }
        C46998trm[] c46998trmArr3 = this.i;
        if (c46998trmArr3 != null && c46998trmArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C46998trm[] c46998trmArr4 = this.i;
                if (i3 >= c46998trmArr4.length) {
                    break;
                }
                C46998trm c46998trm2 = c46998trmArr4[i3];
                if (c46998trm2 != null) {
                    c4316Gu3.L(8, c46998trm2);
                }
                i3++;
            }
        }
        C30346j2m[] c30346j2mArr = this.j;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i4 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.j;
                if (i4 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m2 = c30346j2mArr2[i4];
                if (c30346j2m2 != null) {
                    c4316Gu3.L(9, c30346j2m2);
                }
                i4++;
            }
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(10, this.k);
        }
        XI1 xi1 = this.t;
        if (xi1 != null) {
            c4316Gu3.L(11, xi1);
        }
        C30346j2m[] c30346j2mArr3 = this.X;
        if (c30346j2mArr3 != null && c30346j2mArr3.length > 0) {
            int i5 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr4 = this.X;
                if (i5 >= c30346j2mArr4.length) {
                    break;
                }
                C30346j2m c30346j2m3 = c30346j2mArr4[i5];
                if (c30346j2m3 != null) {
                    c4316Gu3.L(12, c30346j2m3);
                }
                i5++;
            }
        }
        C30346j2m[] c30346j2mArr5 = this.Y;
        if (c30346j2mArr5 != null && c30346j2mArr5.length > 0) {
            while (true) {
                C30346j2m[] c30346j2mArr6 = this.Y;
                if (i >= c30346j2mArr6.length) {
                    break;
                }
                C30346j2m c30346j2m4 = c30346j2mArr6[i];
                if (c30346j2m4 != null) {
                    c4316Gu3.L(13, c30346j2m4);
                }
                i++;
            }
        }
        US3 us3 = this.Z;
        if (us3 != null) {
            c4316Gu3.L(14, us3);
        }
        super.writeTo(c4316Gu3);
    }
}
