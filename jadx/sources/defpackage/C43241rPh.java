package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: rPh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43241rPh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public SF9 e = null;
    public C40196pQh[] f = C40196pQh.a();
    public String g = "";
    public C6170Js9 h = null;
    public boolean i = false;
    public C41707qPh j = null;
    public UN2 k = null;
    public C29465iT3 t = null;
    public boolean X = false;

    public C43241rPh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SF9 sf9 = this.e;
        if (sf9 != null) {
            computeSerializedSize += C4316Gu3.l(1, sf9);
        }
        C40196pQh[] c40196pQhArr = this.f;
        if (c40196pQhArr != null && c40196pQhArr.length > 0) {
            int i = 0;
            while (true) {
                C40196pQh[] c40196pQhArr2 = this.f;
                if (i >= c40196pQhArr2.length) {
                    break;
                }
                C40196pQh c40196pQh = c40196pQhArr2[i];
                if (c40196pQh != null) {
                    computeSerializedSize = C4316Gu3.l(4, c40196pQh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        C6170Js9 c6170Js9 = this.h;
        if (c6170Js9 != null) {
            computeSerializedSize += C4316Gu3.l(6, c6170Js9);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        UN2 un2 = this.k;
        if (un2 != null) {
            computeSerializedSize += C4316Gu3.l(8, un2);
        }
        C29465iT3 c29465iT3 = this.t;
        if (c29465iT3 != null) {
            computeSerializedSize += C4316Gu3.l(9, c29465iT3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.c);
        }
        C41707qPh c41707qPh = this.j;
        if (c41707qPh != null) {
            computeSerializedSize += C4316Gu3.l(12, c41707qPh);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.d);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.a(14);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.e == null) {
                        this.e = new SF9();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C40196pQh[] c40196pQhArr = this.f;
                    if (c40196pQhArr == null) {
                        length = 0;
                    } else {
                        length = c40196pQhArr.length;
                    }
                    int i2 = Y + length;
                    C40196pQh[] c40196pQhArr2 = new C40196pQh[i2];
                    if (length != 0) {
                        System.arraycopy(c40196pQhArr, 0, c40196pQhArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C40196pQh c40196pQh = new C40196pQh();
                        c40196pQhArr2[length] = c40196pQh;
                        c3683Fu3.j(c40196pQh);
                        c3683Fu3.t();
                        length++;
                    }
                    C40196pQh c40196pQh2 = new C40196pQh();
                    c40196pQhArr2[length] = c40196pQh2;
                    c3683Fu3.j(c40196pQh2);
                    this.f = c40196pQhArr2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    if (this.h == null) {
                        this.h = new C6170Js9();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    this.i = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    if (this.k == null) {
                        this.k = new UN2();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.t == null) {
                        this.t = new C29465iT3();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 90:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 98:
                    if (this.j == null) {
                        this.j = new C41707qPh();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 104:
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
                            this.d = p;
                            i = this.a | 4;
                            this.a = i;
                            break;
                    }
                case 112:
                    this.X = c3683Fu3.e();
                    this.a |= 32;
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
        SF9 sf9 = this.e;
        if (sf9 != null) {
            c4316Gu3.L(1, sf9);
        }
        C40196pQh[] c40196pQhArr = this.f;
        if (c40196pQhArr != null && c40196pQhArr.length > 0) {
            int i = 0;
            while (true) {
                C40196pQh[] c40196pQhArr2 = this.f;
                if (i >= c40196pQhArr2.length) {
                    break;
                }
                C40196pQh c40196pQh = c40196pQhArr2[i];
                if (c40196pQh != null) {
                    c4316Gu3.L(4, c40196pQh);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.g);
        }
        C6170Js9 c6170Js9 = this.h;
        if (c6170Js9 != null) {
            c4316Gu3.L(6, c6170Js9);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.i);
        }
        UN2 un2 = this.k;
        if (un2 != null) {
            c4316Gu3.L(8, un2);
        }
        C29465iT3 c29465iT3 = this.t;
        if (c29465iT3 != null) {
            c4316Gu3.L(9, c29465iT3);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(10, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(11, this.c);
        }
        C41707qPh c41707qPh = this.j;
        if (c41707qPh != null) {
            c4316Gu3.L(12, c41707qPh);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(13, this.d);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(14, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
