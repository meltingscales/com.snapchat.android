package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: KCk  reason: default package */
/* loaded from: classes8.dex */
public final class KCk extends AbstractC11592Sh8 {
    public static volatile KCk[] Y;
    public C23787ell[] X;
    public int a;
    public Object b;
    public int c;
    public AbstractC11592Sh8 d;
    public int e = 0;
    public String f = "";
    public FCk g = null;
    public String h = "";
    public C20897ct0 i = null;
    public C24693fM1 j = null;
    public C44916sVd k = null;
    public String t = "";

    public KCk() {
        this.a = 0;
        this.c = 0;
        if (C23787ell.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C23787ell.i == null) {
                        C23787ell.i = new C23787ell[0];
                    }
                } finally {
                }
            }
        }
        this.X = C23787ell.i;
        this.a = 0;
        this.b = null;
        this.c = 0;
        this.d = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.c == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.d);
        }
        if (this.c == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.d);
        }
        FCk fCk = this.g;
        if (fCk != null) {
            computeSerializedSize += C4316Gu3.l(4, fCk);
        }
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.e & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if (this.c == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.d);
        }
        C20897ct0 c20897ct0 = this.i;
        if (c20897ct0 != null) {
            computeSerializedSize += C4316Gu3.l(8, c20897ct0);
        }
        C24693fM1 c24693fM1 = this.j;
        if (c24693fM1 != null) {
            computeSerializedSize += C4316Gu3.l(9, c24693fM1);
        }
        if ((this.e & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.t);
        }
        C44916sVd c44916sVd = this.k;
        if (c44916sVd != null) {
            computeSerializedSize += C4316Gu3.l(11, c44916sVd);
        }
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, (MessageNano) this.b);
        }
        if (this.c == 13) {
            computeSerializedSize += C4316Gu3.l(13, this.d);
        }
        C23787ell[] c23787ellArr = this.X;
        if (c23787ellArr != null && c23787ellArr.length > 0) {
            int i = 0;
            while (true) {
                C23787ell[] c23787ellArr2 = this.X;
                if (i >= c23787ellArr2.length) {
                    break;
                }
                C23787ell c23787ell = c23787ellArr2[i];
                if (c23787ell != null) {
                    computeSerializedSize = C4316Gu3.l(14, c23787ell) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 jCk;
        MessageNano messageNano;
        int i2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            int i3 = 1;
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    this.a = i3;
                    break;
                case 18:
                    if (this.c != 2) {
                        this.d = new ICk();
                    }
                    c3683Fu3.j(this.d);
                    this.c = 2;
                    break;
                case 26:
                    i = 3;
                    if (this.c != 3) {
                        jCk = new JCk();
                        this.d = jCk;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case 34:
                    if (this.g == null) {
                        this.g = new FCk();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i2 = this.e | 1;
                    this.e = i2;
                    break;
                case 50:
                    this.h = c3683Fu3.s();
                    i2 = this.e | 2;
                    this.e = i2;
                    break;
                case 58:
                    i = 7;
                    if (this.c != 7) {
                        jCk = new GCk();
                        this.d = jCk;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C20897ct0();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C24693fM1();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    this.t = c3683Fu3.s();
                    i2 = this.e | 4;
                    this.e = i2;
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new C44916sVd();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    i3 = 12;
                    if (this.a != 12) {
                        this.b = new C6536Khc();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 106:
                    i = 13;
                    if (this.c != 13) {
                        jCk = new HCk();
                        this.d = jCk;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int Y2 = IKf.Y(c3683Fu3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C23787ell[] c23787ellArr = this.X;
                    if (c23787ellArr == null) {
                        length = 0;
                    } else {
                        length = c23787ellArr.length;
                    }
                    int i4 = Y2 + length;
                    C23787ell[] c23787ellArr2 = new C23787ell[i4];
                    if (length != 0) {
                        System.arraycopy(c23787ellArr, 0, c23787ellArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        C23787ell c23787ell = new C23787ell();
                        c23787ellArr2[length] = c23787ell;
                        c3683Fu3.j(c23787ell);
                        c3683Fu3.t();
                        length++;
                    }
                    C23787ell c23787ell2 = new C23787ell();
                    c23787ellArr2[length] = c23787ell2;
                    c3683Fu3.j(c23787ell2);
                    this.X = c23787ellArr2;
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
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.c == 2) {
            c4316Gu3.L(2, this.d);
        }
        if (this.c == 3) {
            c4316Gu3.L(3, this.d);
        }
        FCk fCk = this.g;
        if (fCk != null) {
            c4316Gu3.L(4, fCk);
        }
        if ((this.e & 1) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.e & 2) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if (this.c == 7) {
            c4316Gu3.L(7, this.d);
        }
        C20897ct0 c20897ct0 = this.i;
        if (c20897ct0 != null) {
            c4316Gu3.L(8, c20897ct0);
        }
        C24693fM1 c24693fM1 = this.j;
        if (c24693fM1 != null) {
            c4316Gu3.L(9, c24693fM1);
        }
        if ((this.e & 4) != 0) {
            c4316Gu3.S(10, this.t);
        }
        C44916sVd c44916sVd = this.k;
        if (c44916sVd != null) {
            c4316Gu3.L(11, c44916sVd);
        }
        if (this.a == 12) {
            c4316Gu3.L(12, (MessageNano) this.b);
        }
        if (this.c == 13) {
            c4316Gu3.L(13, this.d);
        }
        C23787ell[] c23787ellArr = this.X;
        if (c23787ellArr != null && c23787ellArr.length > 0) {
            int i = 0;
            while (true) {
                C23787ell[] c23787ellArr2 = this.X;
                if (i >= c23787ellArr2.length) {
                    break;
                }
                C23787ell c23787ell = c23787ellArr2[i];
                if (c23787ell != null) {
                    c4316Gu3.L(14, c23787ell);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
