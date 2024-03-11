package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: vPi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49377vPi extends AbstractC11592Sh8 {
    public long X;
    public C36533n2m Y;
    public boolean Z;
    public int a = 0;
    public boolean b = false;
    public long c = 0;
    public int d = 0;
    public C36533n2m[] e = C36533n2m.a();
    public C36533n2m[] f = C36533n2m.a();
    public boolean g = false;
    public boolean h = false;
    public long i = 0;
    public boolean j = false;
    public C47843uPi[] k;
    public boolean t;

    public C49377vPi() {
        if (C47843uPi.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C47843uPi.h == null) {
                        C47843uPi.h = new C47843uPi[0];
                    }
                } finally {
                }
            }
        }
        this.k = C47843uPi.h;
        this.t = false;
        this.X = 0L;
        this.Y = null;
        this.Z = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C36533n2m[] c36533n2mArr = this.e;
        int i = 0;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.e;
                if (i2 >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i2];
                if (c36533n2m != null) {
                    computeSerializedSize = C4316Gu3.l(4, c36533n2m) + computeSerializedSize;
                }
                i2++;
            }
        }
        C36533n2m[] c36533n2mArr3 = this.f;
        if (c36533n2mArr3 != null && c36533n2mArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr4 = this.f;
                if (i3 >= c36533n2mArr4.length) {
                    break;
                }
                C36533n2m c36533n2m2 = c36533n2mArr4[i3];
                if (c36533n2m2 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c36533n2m2) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        C36533n2m c36533n2m3 = this.Y;
        if (c36533n2m3 != null) {
            computeSerializedSize += C4316Gu3.l(10, c36533n2m3);
        }
        C47843uPi[] c47843uPiArr = this.k;
        if (c47843uPiArr != null && c47843uPiArr.length > 0) {
            while (true) {
                C47843uPi[] c47843uPiArr2 = this.k;
                if (i >= c47843uPiArr2.length) {
                    break;
                }
                C47843uPi c47843uPi = c47843uPiArr2[i];
                if (c47843uPi != null) {
                    computeSerializedSize = C4316Gu3.l(11, c47843uPi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(13, this.X);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.a(14);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    break;
                case 24:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.d = p;
                        i = this.a | 4;
                    } else {
                        continue;
                    }
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C36533n2m[] c36533n2mArr = this.e;
                    if (c36533n2mArr == null) {
                        length = 0;
                    } else {
                        length = c36533n2mArr.length;
                    }
                    int i2 = Y + length;
                    C36533n2m[] c36533n2mArr2 = new C36533n2m[i2];
                    if (length != 0) {
                        System.arraycopy(c36533n2mArr, 0, c36533n2mArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C36533n2m c36533n2m = new C36533n2m();
                        c36533n2mArr2[length] = c36533n2m;
                        length = AbstractC55326zI8.g(c3683Fu3, c36533n2m, length, 1);
                    }
                    C36533n2m c36533n2m2 = new C36533n2m();
                    c36533n2mArr2[length] = c36533n2m2;
                    c3683Fu3.j(c36533n2m2);
                    this.e = c36533n2mArr2;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y2 = IKf.Y(c3683Fu3, 42);
                    C36533n2m[] c36533n2mArr3 = this.f;
                    if (c36533n2mArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c36533n2mArr3.length;
                    }
                    int i3 = Y2 + length2;
                    C36533n2m[] c36533n2mArr4 = new C36533n2m[i3];
                    if (length2 != 0) {
                        System.arraycopy(c36533n2mArr3, 0, c36533n2mArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C36533n2m c36533n2m3 = new C36533n2m();
                        c36533n2mArr4[length2] = c36533n2m3;
                        length2 = AbstractC55326zI8.g(c3683Fu3, c36533n2m3, length2, 1);
                    }
                    C36533n2m c36533n2m4 = new C36533n2m();
                    c36533n2mArr4[length2] = c36533n2m4;
                    c3683Fu3.j(c36533n2m4);
                    this.f = c36533n2mArr4;
                    continue;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 8;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 16;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 32;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 64;
                    break;
                case 82:
                    if (this.Y == null) {
                        this.Y = new C36533n2m();
                    }
                    c3683Fu3.j(this.Y);
                    continue;
                case 90:
                    int Y3 = IKf.Y(c3683Fu3, 90);
                    C47843uPi[] c47843uPiArr = this.k;
                    if (c47843uPiArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c47843uPiArr.length;
                    }
                    int i4 = Y3 + length3;
                    C47843uPi[] c47843uPiArr2 = new C47843uPi[i4];
                    if (length3 != 0) {
                        System.arraycopy(c47843uPiArr, 0, c47843uPiArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C47843uPi c47843uPi = new C47843uPi();
                        c47843uPiArr2[length3] = c47843uPi;
                        c3683Fu3.j(c47843uPi);
                        c3683Fu3.t();
                        length3++;
                    }
                    C47843uPi c47843uPi2 = new C47843uPi();
                    c47843uPiArr2[length3] = c47843uPi2;
                    c3683Fu3.j(c47843uPi2);
                    this.k = c47843uPiArr2;
                    continue;
                case 96:
                    this.t = c3683Fu3.e();
                    i = this.a | 128;
                    break;
                case 104:
                    this.X = c3683Fu3.q();
                    i = this.a | 256;
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    this.a |= 512;
                    continue;
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
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C36533n2m[] c36533n2mArr = this.e;
        int i = 0;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.e;
                if (i2 >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i2];
                if (c36533n2m != null) {
                    c4316Gu3.L(4, c36533n2m);
                }
                i2++;
            }
        }
        C36533n2m[] c36533n2mArr3 = this.f;
        if (c36533n2mArr3 != null && c36533n2mArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr4 = this.f;
                if (i3 >= c36533n2mArr4.length) {
                    break;
                }
                C36533n2m c36533n2m2 = c36533n2mArr4[i3];
                if (c36533n2m2 != null) {
                    c4316Gu3.L(5, c36533n2m2);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(9, this.j);
        }
        C36533n2m c36533n2m3 = this.Y;
        if (c36533n2m3 != null) {
            c4316Gu3.L(10, c36533n2m3);
        }
        C47843uPi[] c47843uPiArr = this.k;
        if (c47843uPiArr != null && c47843uPiArr.length > 0) {
            while (true) {
                C47843uPi[] c47843uPiArr2 = this.k;
                if (i >= c47843uPiArr2.length) {
                    break;
                }
                C47843uPi c47843uPi = c47843uPiArr2[i];
                if (c47843uPi != null) {
                    c4316Gu3.L(11, c47843uPi);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(12, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(13, this.X);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
