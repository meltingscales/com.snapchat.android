package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: J2n  reason: default package */
/* loaded from: classes4.dex */
public final class J2n extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public int d = 0;
    public String e = "";
    public String f = "";
    public J50 g = null;
    public C12774Ue0 h = null;
    public C50893wP2[] i = C50893wP2.a();
    public C50893wP2 j = null;
    public String k = "";
    public String b = null;

    public J2n() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.q(4, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        J50 j50 = this.g;
        if (j50 != null) {
            computeSerializedSize += C4316Gu3.l(7, j50);
        }
        C12774Ue0 c12774Ue0 = this.h;
        if (c12774Ue0 != null) {
            computeSerializedSize += C4316Gu3.l(8, c12774Ue0);
        }
        C50893wP2[] c50893wP2Arr = this.i;
        if (c50893wP2Arr != null && c50893wP2Arr.length > 0) {
            int i = 0;
            while (true) {
                C50893wP2[] c50893wP2Arr2 = this.i;
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
        C50893wP2 c50893wP22 = this.j;
        if (c50893wP22 != null) {
            computeSerializedSize += C4316Gu3.l(10, c50893wP22);
        }
        if ((this.c & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(11, this.k);
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
                case 8:
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
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                            this.d = p;
                            this.c |= 1;
                            continue;
                    }
                case 18:
                    this.b = c3683Fu3.s();
                    this.a = 2;
                    break;
                case 26:
                    this.b = c3683Fu3.s();
                    this.a = 3;
                    break;
                case 34:
                    this.b = c3683Fu3.s();
                    this.a = 4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 50:
                    this.f = c3683Fu3.s();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new J50();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new C12774Ue0();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    int Y = IKf.Y(c3683Fu3, 74);
                    C50893wP2[] c50893wP2Arr = this.i;
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
                    this.i = c50893wP2Arr2;
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new C50893wP2();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    this.k = c3683Fu3.s();
                    i = this.c | 8;
                    this.c = i;
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
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.S(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(5, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(6, this.f);
        }
        J50 j50 = this.g;
        if (j50 != null) {
            c4316Gu3.L(7, j50);
        }
        C12774Ue0 c12774Ue0 = this.h;
        if (c12774Ue0 != null) {
            c4316Gu3.L(8, c12774Ue0);
        }
        C50893wP2[] c50893wP2Arr = this.i;
        if (c50893wP2Arr != null && c50893wP2Arr.length > 0) {
            int i = 0;
            while (true) {
                C50893wP2[] c50893wP2Arr2 = this.i;
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
        C50893wP2 c50893wP22 = this.j;
        if (c50893wP22 != null) {
            c4316Gu3.L(10, c50893wP22);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(11, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
