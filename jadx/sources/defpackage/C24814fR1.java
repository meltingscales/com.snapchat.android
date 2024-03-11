package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: fR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24814fR1 extends AbstractC11592Sh8 {
    public static volatile C24814fR1[] X;
    public int a = 0;
    public C18676bR1 b = null;
    public C39681p6 c = null;
    public String d = "";
    public String e = "";
    public C55946zhj f = null;
    public TMf g = null;
    public C26268gNf h = null;
    public String i = "";
    public C51573wqm[] j;
    public String k;
    public C41727qQd[] t;

    public C24814fR1() {
        if (C51573wqm.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C51573wqm.i == null) {
                        C51573wqm.i = new C51573wqm[0];
                    }
                } finally {
                }
            }
        }
        this.j = C51573wqm.i;
        this.k = "";
        this.t = C41727qQd.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18676bR1 c18676bR1 = this.b;
        if (c18676bR1 != null) {
            computeSerializedSize += C4316Gu3.l(1, c18676bR1);
        }
        C39681p6 c39681p6 = this.c;
        if (c39681p6 != null) {
            computeSerializedSize += C4316Gu3.l(2, c39681p6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C55946zhj c55946zhj = this.f;
        if (c55946zhj != null) {
            computeSerializedSize += C4316Gu3.l(5, c55946zhj);
        }
        TMf tMf = this.g;
        if (tMf != null) {
            computeSerializedSize += C4316Gu3.l(7, tMf);
        }
        C26268gNf c26268gNf = this.h;
        if (c26268gNf != null) {
            computeSerializedSize += C4316Gu3.l(8, c26268gNf);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        C51573wqm[] c51573wqmArr = this.j;
        int i = 0;
        if (c51573wqmArr != null && c51573wqmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C51573wqm[] c51573wqmArr2 = this.j;
                if (i2 >= c51573wqmArr2.length) {
                    break;
                }
                C51573wqm c51573wqm = c51573wqmArr2[i2];
                if (c51573wqm != null) {
                    computeSerializedSize = C4316Gu3.l(10, c51573wqm) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.k);
        }
        C41727qQd[] c41727qQdArr = this.t;
        if (c41727qQdArr != null && c41727qQdArr.length > 0) {
            while (true) {
                C41727qQd[] c41727qQdArr2 = this.t;
                if (i >= c41727qQdArr2.length) {
                    break;
                }
                C41727qQd c41727qQd = c41727qQdArr2[i];
                if (c41727qQd != null) {
                    computeSerializedSize = C4316Gu3.l(12, c41727qQd) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C18676bR1();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C39681p6();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C55946zhj();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new TMf();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new C26268gNf();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    this.i = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    C51573wqm[] c51573wqmArr = this.j;
                    if (c51573wqmArr == null) {
                        length = 0;
                    } else {
                        length = c51573wqmArr.length;
                    }
                    int i2 = Y + length;
                    C51573wqm[] c51573wqmArr2 = new C51573wqm[i2];
                    if (length != 0) {
                        System.arraycopy(c51573wqmArr, 0, c51573wqmArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C51573wqm c51573wqm = new C51573wqm();
                        c51573wqmArr2[length] = c51573wqm;
                        c3683Fu3.j(c51573wqm);
                        c3683Fu3.t();
                        length++;
                    }
                    C51573wqm c51573wqm2 = new C51573wqm();
                    c51573wqmArr2[length] = c51573wqm2;
                    c3683Fu3.j(c51573wqm2);
                    this.j = c51573wqmArr2;
                    break;
                case 90:
                    this.k = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 98:
                    int Y2 = IKf.Y(c3683Fu3, 98);
                    C41727qQd[] c41727qQdArr = this.t;
                    if (c41727qQdArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c41727qQdArr.length;
                    }
                    int i3 = Y2 + length2;
                    C41727qQd[] c41727qQdArr2 = new C41727qQd[i3];
                    if (length2 != 0) {
                        System.arraycopy(c41727qQdArr, 0, c41727qQdArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C41727qQd c41727qQd = new C41727qQd();
                        c41727qQdArr2[length2] = c41727qQd;
                        c3683Fu3.j(c41727qQd);
                        c3683Fu3.t();
                        length2++;
                    }
                    C41727qQd c41727qQd2 = new C41727qQd();
                    c41727qQdArr2[length2] = c41727qQd2;
                    c3683Fu3.j(c41727qQd2);
                    this.t = c41727qQdArr2;
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
        C18676bR1 c18676bR1 = this.b;
        if (c18676bR1 != null) {
            c4316Gu3.L(1, c18676bR1);
        }
        C39681p6 c39681p6 = this.c;
        if (c39681p6 != null) {
            c4316Gu3.L(2, c39681p6);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C55946zhj c55946zhj = this.f;
        if (c55946zhj != null) {
            c4316Gu3.L(5, c55946zhj);
        }
        TMf tMf = this.g;
        if (tMf != null) {
            c4316Gu3.L(7, tMf);
        }
        C26268gNf c26268gNf = this.h;
        if (c26268gNf != null) {
            c4316Gu3.L(8, c26268gNf);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(9, this.i);
        }
        C51573wqm[] c51573wqmArr = this.j;
        int i = 0;
        if (c51573wqmArr != null && c51573wqmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C51573wqm[] c51573wqmArr2 = this.j;
                if (i2 >= c51573wqmArr2.length) {
                    break;
                }
                C51573wqm c51573wqm = c51573wqmArr2[i2];
                if (c51573wqm != null) {
                    c4316Gu3.L(10, c51573wqm);
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(11, this.k);
        }
        C41727qQd[] c41727qQdArr = this.t;
        if (c41727qQdArr != null && c41727qQdArr.length > 0) {
            while (true) {
                C41727qQd[] c41727qQdArr2 = this.t;
                if (i >= c41727qQdArr2.length) {
                    break;
                }
                C41727qQd c41727qQd = c41727qQdArr2[i];
                if (c41727qQd != null) {
                    c4316Gu3.L(12, c41727qQd);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
