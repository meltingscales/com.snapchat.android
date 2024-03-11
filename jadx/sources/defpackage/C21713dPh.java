package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: dPh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21713dPh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int[] d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public int[] j;

    public C21713dPh() {
        int[] iArr = IKf.b;
        this.d = iArr;
        this.e = "";
        this.f = "";
        this.g = "";
        this.h = "";
        this.i = "";
        this.j = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        int[] iArr2 = this.d;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.d;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.i);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.g);
        }
        int[] iArr3 = this.j;
        if (iArr3 != null && iArr3.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr4 = this.j;
                if (i < iArr4.length) {
                    i4 += C4316Gu3.j(iArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i4 + iArr4.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int d;
        int length2;
        int length3;
        int length4;
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
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4 && p != 5) {
                        break;
                    } else {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 24:
                    int Y = IKf.Y(c3683Fu3, 24);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            iArr[i2] = p2;
                            i2++;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.d;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.d = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.d = iArr3;
                            break;
                        }
                    }
                case 26:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.d;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p4 = c3683Fu3.p();
                            if (p4 == 0 || p4 == 1 || p4 == 2) {
                                iArr5[length2] = p4;
                                length2++;
                            }
                        }
                        this.d = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 34:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 50:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 58:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 66:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 80:
                    int Y2 = IKf.Y(c3683Fu3, 80);
                    int[] iArr6 = new int[Y2];
                    int i5 = 0;
                    for (int i6 = 0; i6 < Y2; i6++) {
                        if (i6 != 0) {
                            c3683Fu3.t();
                        }
                        int p5 = c3683Fu3.p();
                        if (p5 == 0 || p5 == 1 || p5 == 2 || p5 == 3 || p5 == 4 || p5 == 5) {
                            iArr6[i5] = p5;
                            i5++;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.j;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i5 == Y2) {
                            this.j = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i5];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i5);
                            this.j = iArr8;
                            break;
                        }
                    }
                case 82:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i7 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p6 = c3683Fu3.p();
                        if (p6 == 0 || p6 == 1 || p6 == 2 || p6 == 3 || p6 == 4 || p6 == 5) {
                            i7++;
                        }
                    }
                    if (i7 != 0) {
                        c3683Fu3.v(b2);
                        int[] iArr9 = this.j;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        int[] iArr10 = new int[i7 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p7 = c3683Fu3.p();
                            if (p7 == 0 || p7 == 1 || p7 == 2 || p7 == 3 || p7 == 4 || p7 == 5) {
                                iArr10[length4] = p7;
                                length4++;
                            }
                        }
                        this.j = iArr10;
                    }
                    c3683Fu3.c(d);
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
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
        int[] iArr = this.d;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(4, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(5, this.i);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(6, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(7, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(8, this.g);
        }
        int[] iArr3 = this.j;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.j;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(10, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
