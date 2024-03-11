package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Qnm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10490Qnm extends AbstractC11592Sh8 {
    public long X;
    public String Y;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public T4d e = null;
    public T4d f = null;
    public int g = 0;
    public FEa[] h;
    public C48580utk i;
    public long j;
    public String k;
    public long t;

    public C10490Qnm() {
        if (FEa.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (FEa.e == null) {
                        FEa.e = new FEa[0];
                    }
                } finally {
                }
            }
        }
        this.h = FEa.e;
        this.i = null;
        this.j = 0L;
        this.k = "";
        this.t = 0L;
        this.X = 0L;
        this.Y = "";
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
        T4d t4d = this.e;
        if (t4d != null) {
            computeSerializedSize += C4316Gu3.l(4, t4d);
        }
        T4d t4d2 = this.f;
        if (t4d2 != null) {
            computeSerializedSize += C4316Gu3.l(5, t4d2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        FEa[] fEaArr = this.h;
        if (fEaArr != null && fEaArr.length > 0) {
            int i = 0;
            while (true) {
                FEa[] fEaArr2 = this.h;
                if (i >= fEaArr2.length) {
                    break;
                }
                FEa fEa = fEaArr2[i];
                if (fEa != null) {
                    computeSerializedSize = C4316Gu3.l(7, fEa) + computeSerializedSize;
                }
                i++;
            }
        }
        C48580utk c48580utk = this.i;
        if (c48580utk != null) {
            computeSerializedSize += C4316Gu3.l(8, c48580utk);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(9, this.j);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(11, this.t);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.t(12, this.X);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.q(13, this.Y);
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
                case 34:
                    if (this.e == null) {
                        this.e = new T4d();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new T4d();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 58:
                    int Y = IKf.Y(c3683Fu3, 58);
                    FEa[] fEaArr = this.h;
                    if (fEaArr == null) {
                        length = 0;
                    } else {
                        length = fEaArr.length;
                    }
                    int i2 = Y + length;
                    FEa[] fEaArr2 = new FEa[i2];
                    if (length != 0) {
                        System.arraycopy(fEaArr, 0, fEaArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        FEa fEa = new FEa();
                        fEaArr2[length] = fEa;
                        c3683Fu3.j(fEa);
                        c3683Fu3.t();
                        length++;
                    }
                    FEa fEa2 = new FEa();
                    fEaArr2[length] = fEa2;
                    c3683Fu3.j(fEa2);
                    this.h = fEaArr2;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C48580utk();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
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
        T4d t4d = this.e;
        if (t4d != null) {
            c4316Gu3.L(4, t4d);
        }
        T4d t4d2 = this.f;
        if (t4d2 != null) {
            c4316Gu3.L(5, t4d2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        FEa[] fEaArr = this.h;
        if (fEaArr != null && fEaArr.length > 0) {
            int i = 0;
            while (true) {
                FEa[] fEaArr2 = this.h;
                if (i >= fEaArr2.length) {
                    break;
                }
                FEa fEa = fEaArr2[i];
                if (fEa != null) {
                    c4316Gu3.L(7, fEa);
                }
                i++;
            }
        }
        C48580utk c48580utk = this.i;
        if (c48580utk != null) {
            c4316Gu3.L(8, c48580utk);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.W(9, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(11, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.W(12, this.X);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
