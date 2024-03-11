package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: X1j  reason: default package */
/* loaded from: classes8.dex */
public final class X1j extends AbstractC11592Sh8 {
    public String X;
    public C17566aid[] Y;
    public W1j Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C22694e3c d = null;
    public C22694e3c[] e;
    public int f;
    public K1j g;
    public K1j h;
    public C17566aid i;
    public T j;
    public String[] k;
    public String t;

    public X1j() {
        if (C22694e3c.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22694e3c.c == null) {
                        C22694e3c.c = new C22694e3c[0];
                    }
                } finally {
                }
            }
        }
        this.e = C22694e3c.c;
        this.f = 0;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = IKf.g;
        this.t = "";
        this.X = "";
        this.Y = C17566aid.a();
        this.Z = null;
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C22694e3c c22694e3c = this.d;
        if (c22694e3c != null) {
            computeSerializedSize += C4316Gu3.l(3, c22694e3c);
        }
        C22694e3c[] c22694e3cArr = this.e;
        int i = 0;
        if (c22694e3cArr != null && c22694e3cArr.length > 0) {
            int i2 = 0;
            while (true) {
                C22694e3c[] c22694e3cArr2 = this.e;
                if (i2 >= c22694e3cArr2.length) {
                    break;
                }
                C22694e3c c22694e3c2 = c22694e3cArr2[i2];
                if (c22694e3c2 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c22694e3c2) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        K1j k1j = this.g;
        if (k1j != null) {
            computeSerializedSize += C4316Gu3.l(6, k1j);
        }
        K1j k1j2 = this.h;
        if (k1j2 != null) {
            computeSerializedSize += C4316Gu3.l(7, k1j2);
        }
        C17566aid c17566aid = this.i;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(8, c17566aid);
        }
        T t = this.j;
        if (t != null) {
            computeSerializedSize += C4316Gu3.l(9, t);
        }
        String[] strArr = this.k;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.k;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int x = C4316Gu3.x(str);
                    i4 = AbstractC38597oO2.b(x, x, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        C17566aid[] c17566aidArr = this.Y;
        if (c17566aidArr != null && c17566aidArr.length > 0) {
            while (true) {
                C17566aid[] c17566aidArr2 = this.Y;
                if (i >= c17566aidArr2.length) {
                    break;
                }
                C17566aid c17566aid2 = c17566aidArr2[i];
                if (c17566aid2 != null) {
                    computeSerializedSize = C4316Gu3.l(13, c17566aid2) + computeSerializedSize;
                }
                i++;
            }
        }
        W1j w1j = this.Z;
        if (w1j != null) {
            return computeSerializedSize + C4316Gu3.l(14, w1j);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        MessageNano messageNano;
        int length2;
        int i2;
        int length3;
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
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C22694e3c();
                    }
                    c3683Fu3.j(this.d);
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C22694e3c[] c22694e3cArr = this.e;
                    if (c22694e3cArr == null) {
                        length = 0;
                    } else {
                        length = c22694e3cArr.length;
                    }
                    int i3 = Y + length;
                    C22694e3c[] c22694e3cArr2 = new C22694e3c[i3];
                    if (length != 0) {
                        System.arraycopy(c22694e3cArr, 0, c22694e3cArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C22694e3c c22694e3c = new C22694e3c();
                        c22694e3cArr2[length] = c22694e3c;
                        c3683Fu3.j(c22694e3c);
                        c3683Fu3.t();
                        length++;
                    }
                    C22694e3c c22694e3c2 = new C22694e3c();
                    c22694e3cArr2[length] = c22694e3c2;
                    c3683Fu3.j(c22694e3c2);
                    this.e = c22694e3cArr2;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4 && p != 5) {
                        break;
                    } else {
                        this.f = p;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 50:
                    if (this.g == null) {
                        this.g = new K1j();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new K1j();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C17566aid();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new T();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    int Y2 = IKf.Y(c3683Fu3, 82);
                    String[] strArr = this.k;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i4 = Y2 + length2;
                    String[] strArr2 = new String[i4];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.k = strArr2;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 106:
                    int Y3 = IKf.Y(c3683Fu3, 106);
                    C17566aid[] c17566aidArr = this.Y;
                    if (c17566aidArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c17566aidArr.length;
                    }
                    int i5 = Y3 + length3;
                    C17566aid[] c17566aidArr2 = new C17566aid[i5];
                    if (length3 != 0) {
                        System.arraycopy(c17566aidArr, 0, c17566aidArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C17566aid c17566aid = new C17566aid();
                        c17566aidArr2[length3] = c17566aid;
                        c3683Fu3.j(c17566aid);
                        c3683Fu3.t();
                        length3++;
                    }
                    C17566aid c17566aid2 = new C17566aid();
                    c17566aidArr2[length3] = c17566aid2;
                    c3683Fu3.j(c17566aid2);
                    this.Y = c17566aidArr2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new W1j();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
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
            c4316Gu3.S(2, this.c);
        }
        C22694e3c c22694e3c = this.d;
        if (c22694e3c != null) {
            c4316Gu3.L(3, c22694e3c);
        }
        C22694e3c[] c22694e3cArr = this.e;
        int i = 0;
        if (c22694e3cArr != null && c22694e3cArr.length > 0) {
            int i2 = 0;
            while (true) {
                C22694e3c[] c22694e3cArr2 = this.e;
                if (i2 >= c22694e3cArr2.length) {
                    break;
                }
                C22694e3c c22694e3c2 = c22694e3cArr2[i2];
                if (c22694e3c2 != null) {
                    c4316Gu3.L(4, c22694e3c2);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        K1j k1j = this.g;
        if (k1j != null) {
            c4316Gu3.L(6, k1j);
        }
        K1j k1j2 = this.h;
        if (k1j2 != null) {
            c4316Gu3.L(7, k1j2);
        }
        C17566aid c17566aid = this.i;
        if (c17566aid != null) {
            c4316Gu3.L(8, c17566aid);
        }
        T t = this.j;
        if (t != null) {
            c4316Gu3.L(9, t);
        }
        String[] strArr = this.k;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.k;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(10, str);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(12, this.X);
        }
        C17566aid[] c17566aidArr = this.Y;
        if (c17566aidArr != null && c17566aidArr.length > 0) {
            while (true) {
                C17566aid[] c17566aidArr2 = this.Y;
                if (i >= c17566aidArr2.length) {
                    break;
                }
                C17566aid c17566aid2 = c17566aidArr2[i];
                if (c17566aid2 != null) {
                    c4316Gu3.L(13, c17566aid2);
                }
                i++;
            }
        }
        W1j w1j = this.Z;
        if (w1j != null) {
            c4316Gu3.L(14, w1j);
        }
        super.writeTo(c4316Gu3);
    }
}
