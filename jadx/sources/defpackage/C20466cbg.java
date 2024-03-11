package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: cbg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20466cbg extends AbstractC11592Sh8 {
    public static volatile C20466cbg[] B0;
    public String A0;
    public C6518Kgj X;
    public boolean Y;
    public int Z;
    public int a = 0;
    public byte[] b;
    public String c;
    public C18981bdg[] d;
    public int e;
    public byte[] f;
    public String g;
    public C15901Zcg[] h;
    public C54788ywk i;
    public boolean j;
    public int k;
    public C18932bbg t;
    public C32506kQ4 y0;
    public C17397abg[] z0;

    public C20466cbg() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = "";
        if (C18981bdg.X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18981bdg.X == null) {
                        C18981bdg.X = new C18981bdg[0];
                    }
                } finally {
                }
            }
        }
        this.d = C18981bdg.X;
        this.e = 0;
        this.f = bArr;
        this.g = "";
        this.h = C15901Zcg.a();
        this.i = null;
        this.j = false;
        this.k = 0;
        this.t = null;
        this.X = null;
        this.Y = false;
        this.Z = 0;
        this.y0 = null;
        this.z0 = C17397abg.a();
        this.A0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C18981bdg[] c18981bdgArr = this.d;
        int i = 0;
        if (c18981bdgArr != null && c18981bdgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C18981bdg[] c18981bdgArr2 = this.d;
                if (i2 >= c18981bdgArr2.length) {
                    break;
                }
                C18981bdg c18981bdg = c18981bdgArr2[i2];
                if (c18981bdg != null) {
                    computeSerializedSize = C4316Gu3.l(3, c18981bdg) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
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
                    computeSerializedSize = C4316Gu3.l(7, c15901Zcg) + computeSerializedSize;
                }
                i3++;
            }
        }
        C54788ywk c54788ywk = this.i;
        if (c54788ywk != null) {
            computeSerializedSize += C4316Gu3.l(8, c54788ywk);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(10, this.k);
        }
        C18932bbg c18932bbg = this.t;
        if (c18932bbg != null) {
            computeSerializedSize += C4316Gu3.l(11, c18932bbg);
        }
        C6518Kgj c6518Kgj = this.X;
        if (c6518Kgj != null) {
            computeSerializedSize += C4316Gu3.l(12, c6518Kgj);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Z);
        }
        C32506kQ4 c32506kQ4 = this.y0;
        if (c32506kQ4 != null) {
            computeSerializedSize += C4316Gu3.l(15, c32506kQ4);
        }
        C17397abg[] c17397abgArr = this.z0;
        if (c17397abgArr != null && c17397abgArr.length > 0) {
            while (true) {
                C17397abg[] c17397abgArr2 = this.z0;
                if (i >= c17397abgArr2.length) {
                    break;
                }
                C17397abg c17397abg = c17397abgArr2[i];
                if (c17397abg != null) {
                    computeSerializedSize = C4316Gu3.l(16, c17397abg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.q(17, this.A0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        MessageNano messageNano;
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
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    int Y = IKf.Y(c3683Fu3, 26);
                    C18981bdg[] c18981bdgArr = this.d;
                    if (c18981bdgArr == null) {
                        length = 0;
                    } else {
                        length = c18981bdgArr.length;
                    }
                    int i2 = Y + length;
                    C18981bdg[] c18981bdgArr2 = new C18981bdg[i2];
                    if (length != 0) {
                        System.arraycopy(c18981bdgArr, 0, c18981bdgArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C18981bdg c18981bdg = new C18981bdg();
                        c18981bdgArr2[length] = c18981bdg;
                        c3683Fu3.j(c18981bdg);
                        c3683Fu3.t();
                        length++;
                    }
                    C18981bdg c18981bdg2 = new C18981bdg();
                    c18981bdgArr2[length] = c18981bdg2;
                    c3683Fu3.j(c18981bdg2);
                    this.d = c18981bdgArr2;
                    break;
                case 32:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.e = p;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.f();
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
                case 66:
                    if (this.i == null) {
                        this.i = new C54788ywk();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C18932bbg();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C6518Kgj();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 112:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.Z = p2;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C32506kQ4();
                    }
                    c3683Fu3.j(this.y0);
                    break;
                case 130:
                    int Y3 = IKf.Y(c3683Fu3, 130);
                    C17397abg[] c17397abgArr = this.z0;
                    if (c17397abgArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c17397abgArr.length;
                    }
                    int i4 = Y3 + length3;
                    C17397abg[] c17397abgArr2 = new C17397abg[i4];
                    if (length3 != 0) {
                        System.arraycopy(c17397abgArr, 0, c17397abgArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C17397abg c17397abg = new C17397abg();
                        c17397abgArr2[length3] = c17397abg;
                        c3683Fu3.j(c17397abg);
                        c3683Fu3.t();
                        length3++;
                    }
                    C17397abg c17397abg2 = new C17397abg();
                    c17397abgArr2[length3] = c17397abg2;
                    c3683Fu3.j(c17397abg2);
                    this.z0 = c17397abgArr2;
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    this.a |= 512;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C18981bdg[] c18981bdgArr = this.d;
        int i = 0;
        if (c18981bdgArr != null && c18981bdgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C18981bdg[] c18981bdgArr2 = this.d;
                if (i2 >= c18981bdgArr2.length) {
                    break;
                }
                C18981bdg c18981bdg = c18981bdgArr2[i2];
                if (c18981bdg != null) {
                    c4316Gu3.L(3, c18981bdg);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.a & 16) != 0) {
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
        C54788ywk c54788ywk = this.i;
        if (c54788ywk != null) {
            c4316Gu3.L(8, c54788ywk);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(10, this.k);
        }
        C18932bbg c18932bbg = this.t;
        if (c18932bbg != null) {
            c4316Gu3.L(11, c18932bbg);
        }
        C6518Kgj c6518Kgj = this.X;
        if (c6518Kgj != null) {
            c4316Gu3.L(12, c6518Kgj);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        C32506kQ4 c32506kQ4 = this.y0;
        if (c32506kQ4 != null) {
            c4316Gu3.L(15, c32506kQ4);
        }
        C17397abg[] c17397abgArr = this.z0;
        if (c17397abgArr != null && c17397abgArr.length > 0) {
            while (true) {
                C17397abg[] c17397abgArr2 = this.z0;
                if (i >= c17397abgArr2.length) {
                    break;
                }
                C17397abg c17397abg = c17397abgArr2[i];
                if (c17397abg != null) {
                    c4316Gu3.L(16, c17397abg);
                }
                i++;
            }
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
