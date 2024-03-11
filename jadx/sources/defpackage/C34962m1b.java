package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: m1b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34962m1b extends AbstractC11592Sh8 {
    public static volatile C34962m1b[] t;
    public int a = 0;
    public int b = 0;
    public byte[] c = IKf.i;
    public String d = "";
    public String e = "";
    public C13019Uo[] f;
    public String g;
    public String h;
    public String i;
    public String j;
    public H40 k;

    public C34962m1b() {
        if (C13019Uo.N0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13019Uo.N0 == null) {
                        C13019Uo.N0 = new C13019Uo[0];
                    }
                } finally {
                }
            }
        }
        this.f = C13019Uo.N0;
        this.g = "";
        this.h = "";
        this.i = "";
        this.j = "";
        this.k = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C13019Uo[] c13019UoArr = this.f;
        if (c13019UoArr != null && c13019UoArr.length > 0) {
            int i = 0;
            while (true) {
                C13019Uo[] c13019UoArr2 = this.f;
                if (i >= c13019UoArr2.length) {
                    break;
                }
                C13019Uo c13019Uo = c13019UoArr2[i];
                if (c13019Uo != null) {
                    computeSerializedSize = C4316Gu3.l(5, c13019Uo) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        H40 h40 = this.k;
        if (h40 != null) {
            return computeSerializedSize + C4316Gu3.l(10, h40);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    this.a |= 1;
                    continue;
                case 18:
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    C13019Uo[] c13019UoArr = this.f;
                    if (c13019UoArr == null) {
                        length = 0;
                    } else {
                        length = c13019UoArr.length;
                    }
                    int i2 = Y + length;
                    C13019Uo[] c13019UoArr2 = new C13019Uo[i2];
                    if (length != 0) {
                        System.arraycopy(c13019UoArr, 0, c13019UoArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C13019Uo c13019Uo = new C13019Uo();
                        c13019UoArr2[length] = c13019Uo;
                        c3683Fu3.j(c13019Uo);
                        c3683Fu3.t();
                        length++;
                    }
                    C13019Uo c13019Uo2 = new C13019Uo();
                    c13019UoArr2[length] = c13019Uo2;
                    c3683Fu3.j(c13019Uo2);
                    this.f = c13019UoArr2;
                    continue;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new H40();
                    }
                    c3683Fu3.j(this.k);
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C13019Uo[] c13019UoArr = this.f;
        if (c13019UoArr != null && c13019UoArr.length > 0) {
            int i = 0;
            while (true) {
                C13019Uo[] c13019UoArr2 = this.f;
                if (i >= c13019UoArr2.length) {
                    break;
                }
                C13019Uo c13019Uo = c13019UoArr2[i];
                if (c13019Uo != null) {
                    c4316Gu3.L(5, c13019Uo);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        H40 h40 = this.k;
        if (h40 != null) {
            c4316Gu3.L(10, h40);
        }
        super.writeTo(c4316Gu3);
    }
}
