package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: HDl  reason: default package */
/* loaded from: classes8.dex */
public final class HDl extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public long e = 0;
    public long f = 0;
    public C5296Iic g = null;
    public C1349Cc7 h = null;
    public int i = 0;
    public long j = 0;
    public String k = "";
    public WPl t = null;
    public UAf X = null;
    public String Y = "";
    public String[] Z = IKf.g;

    public HDl() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        C5296Iic c5296Iic = this.g;
        if (c5296Iic != null) {
            computeSerializedSize += C4316Gu3.l(6, c5296Iic);
        }
        C1349Cc7 c1349Cc7 = this.h;
        if (c1349Cc7 != null) {
            computeSerializedSize += C4316Gu3.l(7, c1349Cc7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(9, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        WPl wPl = this.t;
        if (wPl != null) {
            computeSerializedSize += C4316Gu3.l(11, wPl);
        }
        UAf uAf = this.X;
        if (uAf != null) {
            computeSerializedSize += C4316Gu3.l(12, uAf);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i3++;
                        int x = C4316Gu3.x(str);
                        i2 = AbstractC38597oO2.b(x, x, i2);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i2 + i3;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        MessageNano messageNano2;
        int length;
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
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C5296Iic();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C1349Cc7();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.i = p;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new WPl();
                    }
                    messageNano2 = this.t;
                    c3683Fu3.j(messageNano2);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new UAf();
                    }
                    messageNano2 = this.X;
                    c3683Fu3.j(messageNano2);
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int Y = IKf.Y(c3683Fu3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    String[] strArr = this.Z;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i3 = Y + length;
                    String[] strArr2 = new String[i3];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.Z = strArr2;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.W(5, this.f);
        }
        C5296Iic c5296Iic = this.g;
        if (c5296Iic != null) {
            c4316Gu3.L(6, c5296Iic);
        }
        C1349Cc7 c1349Cc7 = this.h;
        if (c1349Cc7 != null) {
            c4316Gu3.L(7, c1349Cc7);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(10, this.k);
        }
        WPl wPl = this.t;
        if (wPl != null) {
            c4316Gu3.L(11, wPl);
        }
        UAf uAf = this.X;
        if (uAf != null) {
            c4316Gu3.L(12, uAf);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(14, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
