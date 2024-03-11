package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: En  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2878En extends AbstractC11592Sh8 {
    public int a = 0;
    public C52493xRm[] b;
    public int c;
    public LVa d;
    public byte[][] e;
    public LVa f;
    public LVa g;
    public LVa h;
    public LVa i;
    public LVa j;
    public LVa k;
    public String[] t;

    public C2878En() {
        if (C52493xRm.z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C52493xRm.z0 == null) {
                        C52493xRm.z0 = new C52493xRm[0];
                    }
                } finally {
                }
            }
        }
        this.b = C52493xRm.z0;
        this.c = 0;
        this.d = null;
        this.e = IKf.h;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.t = IKf.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C52493xRm[] c52493xRmArr = this.b;
        int i = 0;
        if (c52493xRmArr != null && c52493xRmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C52493xRm[] c52493xRmArr2 = this.b;
                if (i2 >= c52493xRmArr2.length) {
                    break;
                }
                C52493xRm c52493xRm = c52493xRmArr2[i2];
                if (c52493xRm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c52493xRm) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(3, lVa);
        }
        byte[][] bArr = this.e;
        if (bArr != null && bArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                byte[][] bArr2 = this.e;
                if (i3 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i3];
                if (bArr3 != null) {
                    i5++;
                    i4 += C4316Gu3.m(bArr3.length) + bArr3.length;
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        LVa lVa2 = this.f;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(5, lVa2);
        }
        LVa lVa3 = this.g;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(6, lVa3);
        }
        LVa lVa4 = this.h;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(7, lVa4);
        }
        LVa lVa5 = this.i;
        if (lVa5 != null) {
            computeSerializedSize += C4316Gu3.l(8, lVa5);
        }
        LVa lVa6 = this.j;
        if (lVa6 != null) {
            computeSerializedSize += C4316Gu3.l(9, lVa6);
        }
        LVa lVa7 = this.k;
        if (lVa7 != null) {
            computeSerializedSize += C4316Gu3.l(10, lVa7);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i7++;
                        int x = C4316Gu3.x(str);
                        i6 = AbstractC38597oO2.b(x, x, i6);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i6 + i7;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        LVa lVa;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    C52493xRm[] c52493xRmArr = this.b;
                    if (c52493xRmArr == null) {
                        length = 0;
                    } else {
                        length = c52493xRmArr.length;
                    }
                    int i = Y + length;
                    C52493xRm[] c52493xRmArr2 = new C52493xRm[i];
                    if (length != 0) {
                        System.arraycopy(c52493xRmArr, 0, c52493xRmArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C52493xRm c52493xRm = new C52493xRm();
                        c52493xRmArr2[length] = c52493xRm;
                        c3683Fu3.j(c52493xRm);
                        c3683Fu3.t();
                        length++;
                    }
                    C52493xRm c52493xRm2 = new C52493xRm();
                    c52493xRmArr2[length] = c52493xRm2;
                    c3683Fu3.j(c52493xRm2);
                    this.b = c52493xRmArr2;
                    continue;
                case 16:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        this.a |= 1;
                    } else {
                        continue;
                    }
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new LVa();
                    }
                    lVa = this.d;
                    break;
                case 34:
                    int Y2 = IKf.Y(c3683Fu3, 34);
                    byte[][] bArr = this.e;
                    if (bArr == null) {
                        length2 = 0;
                    } else {
                        length2 = bArr.length;
                    }
                    int i2 = Y2 + length2;
                    byte[][] bArr2 = new byte[i2];
                    if (length2 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        bArr2[length2] = c3683Fu3.f();
                        c3683Fu3.t();
                        length2++;
                    }
                    bArr2[length2] = c3683Fu3.f();
                    this.e = bArr2;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new LVa();
                    }
                    lVa = this.f;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new LVa();
                    }
                    lVa = this.g;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new LVa();
                    }
                    lVa = this.h;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new LVa();
                    }
                    lVa = this.i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new LVa();
                    }
                    lVa = this.j;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new LVa();
                    }
                    lVa = this.k;
                    break;
                case 90:
                    int Y3 = IKf.Y(c3683Fu3, 90);
                    String[] strArr = this.t;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i3 = Y3 + length3;
                    String[] strArr2 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr2[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr2[length3] = c3683Fu3.s();
                    this.t = strArr2;
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(lVa);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C52493xRm[] c52493xRmArr = this.b;
        int i = 0;
        if (c52493xRmArr != null && c52493xRmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C52493xRm[] c52493xRmArr2 = this.b;
                if (i2 >= c52493xRmArr2.length) {
                    break;
                }
                C52493xRm c52493xRm = c52493xRmArr2[i2];
                if (c52493xRm != null) {
                    c4316Gu3.L(1, c52493xRm);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            c4316Gu3.L(3, lVa);
        }
        byte[][] bArr = this.e;
        if (bArr != null && bArr.length > 0) {
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.e;
                if (i3 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i3];
                if (bArr3 != null) {
                    c4316Gu3.B(4, bArr3);
                }
                i3++;
            }
        }
        LVa lVa2 = this.f;
        if (lVa2 != null) {
            c4316Gu3.L(5, lVa2);
        }
        LVa lVa3 = this.g;
        if (lVa3 != null) {
            c4316Gu3.L(6, lVa3);
        }
        LVa lVa4 = this.h;
        if (lVa4 != null) {
            c4316Gu3.L(7, lVa4);
        }
        LVa lVa5 = this.i;
        if (lVa5 != null) {
            c4316Gu3.L(8, lVa5);
        }
        LVa lVa6 = this.j;
        if (lVa6 != null) {
            c4316Gu3.L(9, lVa6);
        }
        LVa lVa7 = this.k;
        if (lVa7 != null) {
            c4316Gu3.L(10, lVa7);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(11, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
