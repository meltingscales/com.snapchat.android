package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: M3n  reason: default package */
/* loaded from: classes4.dex */
public final class M3n extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public int e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public J50 i = null;
    public C50893wP2[] j = C50893wP2.a();
    public C50893wP2 k = null;
    public int t = 0;
    public String X = "";

    public M3n() {
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
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        J50 j50 = this.i;
        if (j50 != null) {
            computeSerializedSize += C4316Gu3.l(8, j50);
        }
        C50893wP2[] c50893wP2Arr = this.j;
        if (c50893wP2Arr != null && c50893wP2Arr.length > 0) {
            int i = 0;
            while (true) {
                C50893wP2[] c50893wP2Arr2 = this.j;
                if (i >= c50893wP2Arr2.length) {
                    break;
                }
                C50893wP2 c50893wP2 = c50893wP2Arr2[i];
                if (c50893wP2 != null) {
                    computeSerializedSize = C4316Gu3.l(9, c50893wP2) + computeSerializedSize;
                }
                i++;
            }
        }
        C50893wP2 c50893wP22 = this.k;
        if (c50893wP22 != null) {
            computeSerializedSize += C4316Gu3.l(10, c50893wP22);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.q(12, this.X);
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
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        switch (p) {
                        }
                    }
                    this.e = p;
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new J50();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    int Y = IKf.Y(c3683Fu3, 74);
                    C50893wP2[] c50893wP2Arr = this.j;
                    if (c50893wP2Arr == null) {
                        length = 0;
                    } else {
                        length = c50893wP2Arr.length;
                    }
                    int i2 = Y + length;
                    C50893wP2[] c50893wP2Arr2 = new C50893wP2[i2];
                    if (length != 0) {
                        System.arraycopy(c50893wP2Arr, 0, c50893wP2Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C50893wP2 c50893wP2 = new C50893wP2();
                        c50893wP2Arr2[length] = c50893wP2;
                        c3683Fu3.j(c50893wP2);
                        c3683Fu3.t();
                        length++;
                    }
                    C50893wP2 c50893wP22 = new C50893wP2();
                    c50893wP2Arr2[length] = c50893wP22;
                    c3683Fu3.j(c50893wP22);
                    this.j = c50893wP2Arr2;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C50893wP2();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
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
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                            this.t = p2;
                            i = this.a | 128;
                            this.a = i;
                            break;
                    }
                case 98:
                    this.X = c3683Fu3.s();
                    this.a |= 256;
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
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        J50 j50 = this.i;
        if (j50 != null) {
            c4316Gu3.L(8, j50);
        }
        C50893wP2[] c50893wP2Arr = this.j;
        if (c50893wP2Arr != null && c50893wP2Arr.length > 0) {
            int i = 0;
            while (true) {
                C50893wP2[] c50893wP2Arr2 = this.j;
                if (i >= c50893wP2Arr2.length) {
                    break;
                }
                C50893wP2 c50893wP2 = c50893wP2Arr2[i];
                if (c50893wP2 != null) {
                    c4316Gu3.L(9, c50893wP2);
                }
                i++;
            }
        }
        C50893wP2 c50893wP22 = this.k;
        if (c50893wP22 != null) {
            c4316Gu3.L(10, c50893wP22);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
