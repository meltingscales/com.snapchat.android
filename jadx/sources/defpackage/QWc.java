package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: QWc  reason: default package */
/* loaded from: classes8.dex */
public final class QWc extends AbstractC11592Sh8 {
    public C47912uSf[] X;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public String e = "";
    public String f = "";
    public String g = "";
    public boolean h = false;
    public String i = "";
    public String j = "";
    public boolean k = false;
    public C0054Aan t = null;

    public QWc() {
        if (C47912uSf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C47912uSf.d == null) {
                        C47912uSf.d = new C47912uSf[0];
                    }
                } finally {
                }
            }
        }
        this.X = C47912uSf.d;
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
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        C0054Aan c0054Aan = this.t;
        if (c0054Aan != null) {
            computeSerializedSize += C4316Gu3.l(14, c0054Aan);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.g);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.d);
        }
        C47912uSf[] c47912uSfArr = this.X;
        if (c47912uSfArr != null && c47912uSfArr.length > 0) {
            int i = 0;
            while (true) {
                C47912uSf[] c47912uSfArr2 = this.X;
                if (i >= c47912uSfArr2.length) {
                    break;
                }
                C47912uSf c47912uSf = c47912uSfArr2[i];
                if (c47912uSf != null) {
                    computeSerializedSize = C4316Gu3.l(19, c47912uSf) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 80:
                    this.h = c3683Fu3.e();
                    i = this.a | 64;
                    break;
                case 90:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    break;
                case 98:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    break;
                case 104:
                    this.k = c3683Fu3.e();
                    i = this.a | 512;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.t == null) {
                        this.t = new C0054Aan();
                    }
                    c3683Fu3.j(this.t);
                    continue;
                case 122:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case 130:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 138:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    break;
                case 144:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.d = p;
                        i = this.a | 4;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 154:
                    int Y = IKf.Y(c3683Fu3, 154);
                    C47912uSf[] c47912uSfArr = this.X;
                    if (c47912uSfArr == null) {
                        length = 0;
                    } else {
                        length = c47912uSfArr.length;
                    }
                    int i2 = Y + length;
                    C47912uSf[] c47912uSfArr2 = new C47912uSf[i2];
                    if (length != 0) {
                        System.arraycopy(c47912uSfArr, 0, c47912uSfArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C47912uSf c47912uSf = new C47912uSf();
                        c47912uSfArr2[length] = c47912uSf;
                        c3683Fu3.j(c47912uSf);
                        c3683Fu3.t();
                        length++;
                    }
                    C47912uSf c47912uSf2 = new C47912uSf();
                    c47912uSfArr2[length] = c47912uSf2;
                    c3683Fu3.j(c47912uSf2);
                    this.X = c47912uSfArr2;
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
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
        if ((this.a & 64) != 0) {
            c4316Gu3.A(10, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(11, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(12, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(13, this.k);
        }
        C0054Aan c0054Aan = this.t;
        if (c0054Aan != null) {
            c4316Gu3.L(14, c0054Aan);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(15, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(16, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(17, this.g);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(18, this.d);
        }
        C47912uSf[] c47912uSfArr = this.X;
        if (c47912uSfArr != null && c47912uSfArr.length > 0) {
            int i = 0;
            while (true) {
                C47912uSf[] c47912uSfArr2 = this.X;
                if (i >= c47912uSfArr2.length) {
                    break;
                }
                C47912uSf c47912uSf = c47912uSfArr2[i];
                if (c47912uSf != null) {
                    c4316Gu3.L(19, c47912uSf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
