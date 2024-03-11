package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: LK7  reason: default package */
/* loaded from: classes8.dex */
public final class LK7 extends AbstractC11592Sh8 {
    public String X;
    public int a;
    public String b;
    public int c = 0;
    public int d = 0;
    public DEd[] e;
    public KK7 f;
    public KK7 g;
    public String h;
    public int i;
    public int j;
    public boolean k;
    public int t;

    public LK7() {
        this.a = 0;
        if (DEd.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (DEd.f == null) {
                        DEd.f = new DEd[0];
                    }
                } finally {
                }
            }
        }
        this.e = DEd.f;
        this.f = null;
        this.g = null;
        this.h = "";
        this.i = 0;
        this.j = 0;
        this.k = false;
        this.t = 0;
        this.X = "";
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        DEd[] dEdArr = this.e;
        if (dEdArr != null && dEdArr.length > 0) {
            int i = 0;
            while (true) {
                DEd[] dEdArr2 = this.e;
                if (i >= dEdArr2.length) {
                    break;
                }
                DEd dEd = dEdArr2[i];
                if (dEd != null) {
                    computeSerializedSize = C4316Gu3.l(2, dEd) + computeSerializedSize;
                }
                i++;
            }
        }
        KK7 kk7 = this.f;
        if (kk7 != null) {
            computeSerializedSize += C4316Gu3.l(3, kk7);
        }
        KK7 kk72 = this.g;
        if (kk72 != null) {
            computeSerializedSize += C4316Gu3.l(4, kk72);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.h);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.i);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.j);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.q(8, this.b);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.t);
        }
        if ((this.c & 64) != 0) {
            return computeSerializedSize + C4316Gu3.q(11, this.X);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        KK7 kk7;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.d = c3683Fu3.p();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    DEd[] dEdArr = this.e;
                    if (dEdArr == null) {
                        length = 0;
                    } else {
                        length = dEdArr.length;
                    }
                    int i2 = Y + length;
                    DEd[] dEdArr2 = new DEd[i2];
                    if (length != 0) {
                        System.arraycopy(dEdArr, 0, dEdArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        DEd dEd = new DEd();
                        dEdArr2[length] = dEd;
                        c3683Fu3.j(dEd);
                        c3683Fu3.t();
                        length++;
                    }
                    DEd dEd2 = new DEd();
                    dEdArr2[length] = dEd2;
                    c3683Fu3.j(dEd2);
                    this.e = dEdArr2;
                    break;
                case 26:
                    if (this.f == null) {
                        this.f = new KK7();
                    }
                    kk7 = this.f;
                    c3683Fu3.j(kk7);
                    break;
                case 34:
                    if (this.g == null) {
                        this.g = new KK7();
                    }
                    kk7 = this.g;
                    c3683Fu3.j(kk7);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.h = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 48:
                    this.i = c3683Fu3.p();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 56:
                    this.j = c3683Fu3.p();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 66:
                    this.b = c3683Fu3.s();
                    this.a = 8;
                    break;
                case 72:
                    this.k = c3683Fu3.e();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 80:
                    this.t = c3683Fu3.p();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 90:
                    this.X = c3683Fu3.s();
                    this.c |= 64;
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
        DEd[] dEdArr = this.e;
        if (dEdArr != null && dEdArr.length > 0) {
            int i = 0;
            while (true) {
                DEd[] dEdArr2 = this.e;
                if (i >= dEdArr2.length) {
                    break;
                }
                DEd dEd = dEdArr2[i];
                if (dEd != null) {
                    c4316Gu3.L(2, dEd);
                }
                i++;
            }
        }
        KK7 kk7 = this.f;
        if (kk7 != null) {
            c4316Gu3.L(3, kk7);
        }
        KK7 kk72 = this.g;
        if (kk72 != null) {
            c4316Gu3.L(4, kk72);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(5, this.h);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(6, this.i);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(7, this.j);
        }
        if (this.a == 8) {
            c4316Gu3.S(8, this.b);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.A(9, this.k);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.J(10, this.t);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.S(11, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
