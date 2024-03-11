package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: iy0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30223iy0 extends AbstractC11592Sh8 {
    public int e = 0;
    public C4155Gna f = null;
    public C36533n2m g = null;
    public int h = 0;
    public int i = 0;
    public String j = "";
    public long k = 0;
    public String t = "";
    public C25120fdh X = null;
    public C12766Udh Y = null;
    public String Z = "";
    public C17681an3 y0 = null;
    public int z0 = 0;
    public String A0 = "";
    public String B0 = "";
    public String[] C0 = IKf.g;
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public AbstractC11592Sh8 d = null;

    public C30223iy0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4155Gna c4155Gna = this.f;
        if (c4155Gna != null) {
            computeSerializedSize += C4316Gu3.l(1, c4155Gna);
        }
        C36533n2m c36533n2m = this.g;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m);
        }
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.h);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.q(4, (String) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.q(6, (String) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.b);
        }
        if ((this.e & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.e & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.e & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(10, this.k);
        }
        if ((this.e & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        C25120fdh c25120fdh = this.X;
        if (c25120fdh != null) {
            computeSerializedSize += C4316Gu3.l(12, c25120fdh);
        }
        C12766Udh c12766Udh = this.Y;
        if (c12766Udh != null) {
            computeSerializedSize += C4316Gu3.l(13, c12766Udh);
        }
        if ((this.e & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        C17681an3 c17681an3 = this.y0;
        if (c17681an3 != null) {
            computeSerializedSize += C4316Gu3.l(15, c17681an3);
        }
        if ((this.e & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(16, this.z0);
        }
        if ((this.e & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        if ((this.e & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.B0);
        }
        if (this.c == 19) {
            computeSerializedSize += C4316Gu3.l(19, this.d);
        }
        if (this.c == 20) {
            computeSerializedSize += C4316Gu3.l(20, this.d);
        }
        if (this.c == 21) {
            computeSerializedSize += C4316Gu3.l(21, this.d);
        }
        if (this.c == 22) {
            computeSerializedSize += C4316Gu3.l(22, this.d);
        }
        String[] strArr = this.C0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.C0;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i3++;
                        int x = C4316Gu3.x(str);
                        i2 = AbstractC38597oO2.b(x, x, i2);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i2 + (i3 * 2);
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int i2;
        int i3;
        int i4;
        AbstractC11592Sh8 c33187krm;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            int i5 = 4;
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.f == null) {
                        this.f = new C4155Gna();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.g == null) {
                        this.g = new C36533n2m();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
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
                            this.h = p;
                            i = this.e | 1;
                            this.e = i;
                            break;
                    }
                case 34:
                    this.b = c3683Fu3.s();
                    this.a = i5;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.b = c3683Fu3.s();
                    i2 = 5;
                    this.a = i2;
                    break;
                case 50:
                    this.b = c3683Fu3.s();
                    i2 = 6;
                    this.a = i2;
                    break;
                case 58:
                    i5 = 7;
                    if (this.a != 7) {
                        this.b = new C19546c08();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i5;
                    break;
                case 64:
                    int p2 = c3683Fu3.p();
                    switch (p2) {
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
                            this.i = p2;
                            i = this.e | 2;
                            this.e = i;
                            break;
                    }
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.e | 4;
                    this.e = i;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.e | 8;
                    this.e = i;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.e | 16;
                    this.e = i;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C25120fdh();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C12766Udh();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.e | 32;
                    this.e = i;
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C17681an3();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 128:
                    this.z0 = c3683Fu3.p();
                    i = this.e | 64;
                    this.e = i;
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    i3 = this.e | 128;
                    this.e = i3;
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    i3 = this.e | 256;
                    this.e = i3;
                    break;
                case 154:
                    i4 = 19;
                    if (this.c != 19) {
                        c33187krm = new C33187krm();
                        this.d = c33187krm;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i4;
                    break;
                case 162:
                    i4 = 20;
                    if (this.c != 20) {
                        c33187krm = new C35869mc7();
                        this.d = c33187krm;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i4;
                    break;
                case 170:
                    i4 = 21;
                    if (this.c != 21) {
                        c33187krm = new C13102Ura();
                        this.d = c33187krm;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i4;
                    break;
                case 178:
                    i4 = 22;
                    if (this.c != 22) {
                        c33187krm = new C26479gWa();
                        this.d = c33187krm;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i4;
                    break;
                case 186:
                    int Y = IKf.Y(c3683Fu3, 186);
                    String[] strArr = this.C0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i6 = Y + length;
                    String[] strArr2 = new String[i6];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i6 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.C0 = strArr2;
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
        C4155Gna c4155Gna = this.f;
        if (c4155Gna != null) {
            c4316Gu3.L(1, c4155Gna);
        }
        C36533n2m c36533n2m = this.g;
        if (c36533n2m != null) {
            c4316Gu3.L(2, c36533n2m);
        }
        if ((this.e & 1) != 0) {
            c4316Gu3.J(3, this.h);
        }
        if (this.a == 4) {
            c4316Gu3.S(4, (String) this.b);
        }
        if (this.a == 5) {
            c4316Gu3.S(5, (String) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.S(6, (String) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, (MessageNano) this.b);
        }
        if ((this.e & 2) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.e & 4) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.e & 8) != 0) {
            c4316Gu3.W(10, this.k);
        }
        if ((this.e & 16) != 0) {
            c4316Gu3.S(11, this.t);
        }
        C25120fdh c25120fdh = this.X;
        if (c25120fdh != null) {
            c4316Gu3.L(12, c25120fdh);
        }
        C12766Udh c12766Udh = this.Y;
        if (c12766Udh != null) {
            c4316Gu3.L(13, c12766Udh);
        }
        if ((this.e & 32) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        C17681an3 c17681an3 = this.y0;
        if (c17681an3 != null) {
            c4316Gu3.L(15, c17681an3);
        }
        if ((this.e & 64) != 0) {
            c4316Gu3.V(16, this.z0);
        }
        if ((this.e & 128) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        if ((this.e & 256) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        if (this.c == 19) {
            c4316Gu3.L(19, this.d);
        }
        if (this.c == 20) {
            c4316Gu3.L(20, this.d);
        }
        if (this.c == 21) {
            c4316Gu3.L(21, this.d);
        }
        if (this.c == 22) {
            c4316Gu3.L(22, this.d);
        }
        String[] strArr = this.C0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.C0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(23, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
