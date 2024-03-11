package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: ndm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37444ndm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int d = 0;
    public C13630Vn3 e = null;
    public C18183b74 f = null;
    public int g = 0;
    public C48734v[] h = C48734v.a();
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int t = 0;
    public int X = 0;
    public C32691kXl Y = null;
    public int Z = 0;

    public C37444ndm() {
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C13630Vn3 c13630Vn3 = this.e;
        if (c13630Vn3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c13630Vn3);
        }
        C18183b74 c18183b74 = this.f;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(5, c18183b74);
        }
        C48734v[] c48734vArr = this.h;
        if (c48734vArr != null && c48734vArr.length > 0) {
            int i = 0;
            while (true) {
                C48734v[] c48734vArr2 = this.h;
                if (i >= c48734vArr2.length) {
                    break;
                }
                C48734v c48734v = c48734vArr2[i];
                if (c48734v != null) {
                    computeSerializedSize = C4316Gu3.l(6, c48734v) + computeSerializedSize;
                }
                i++;
            }
        }
        C32691kXl c32691kXl = this.Y;
        if (c32691kXl != null) {
            computeSerializedSize += C4316Gu3.l(7, c32691kXl);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.j);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.k);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.t);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.i(14, this.X);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
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
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
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
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            this.d = p;
                            i = this.a | 4;
                            this.a = i;
                            break;
                    }
                case 34:
                    if (this.e == null) {
                        this.e = new C13630Vn3();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C18183b74();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    C48734v[] c48734vArr = this.h;
                    if (c48734vArr == null) {
                        length = 0;
                    } else {
                        length = c48734vArr.length;
                    }
                    int i2 = Y + length;
                    C48734v[] c48734vArr2 = new C48734v[i2];
                    if (length != 0) {
                        System.arraycopy(c48734vArr, 0, c48734vArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C48734v c48734v = new C48734v();
                        c48734vArr2[length] = c48734v;
                        c3683Fu3.j(c48734v);
                        c3683Fu3.t();
                        length++;
                    }
                    C48734v c48734v2 = new C48734v();
                    c48734vArr2[length] = c48734v2;
                    c3683Fu3.j(c48734v2);
                    this.h = c48734vArr2;
                    break;
                case 58:
                    if (this.Y == null) {
                        this.Y = new C32691kXl();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 2 && p2 != 3 && p2 != 4 && p2 != 5) {
                        break;
                    } else {
                        this.Z = p2;
                        i = this.a | 512;
                        this.a = i;
                        break;
                    }
                case 72:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1) {
                        break;
                    } else {
                        this.g = p3;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 80:
                    int p4 = c3683Fu3.p();
                    switch (p4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.j = p4;
                            i = this.a | 32;
                            this.a = i;
                            break;
                    }
                case 88:
                    this.k = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 96:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2 && p5 != 3 && p5 != 4) {
                        break;
                    } else {
                        this.i = p5;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 104:
                    int p6 = c3683Fu3.p();
                    if (p6 != 0 && p6 != 1 && p6 != 2 && p6 != 3) {
                        break;
                    } else {
                        this.t = p6;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                case 112:
                    int p7 = c3683Fu3.p();
                    if (p7 != 0 && p7 != 1) {
                        break;
                    } else {
                        this.X = p7;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
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
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C13630Vn3 c13630Vn3 = this.e;
        if (c13630Vn3 != null) {
            c4316Gu3.L(4, c13630Vn3);
        }
        C18183b74 c18183b74 = this.f;
        if (c18183b74 != null) {
            c4316Gu3.L(5, c18183b74);
        }
        C48734v[] c48734vArr = this.h;
        if (c48734vArr != null && c48734vArr.length > 0) {
            int i = 0;
            while (true) {
                C48734v[] c48734vArr2 = this.h;
                if (i >= c48734vArr2.length) {
                    break;
                }
                C48734v c48734v = c48734vArr2[i];
                if (c48734v != null) {
                    c4316Gu3.L(6, c48734v);
                }
                i++;
            }
        }
        C32691kXl c32691kXl = this.Y;
        if (c32691kXl != null) {
            c4316Gu3.L(7, c32691kXl);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(8, this.Z);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(9, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(10, this.j);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(11, this.k);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(12, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(13, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(14, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
