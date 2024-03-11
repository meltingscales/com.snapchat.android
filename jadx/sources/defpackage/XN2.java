package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: XN2  reason: default package */
/* loaded from: classes8.dex */
public final class XN2 extends AbstractC11592Sh8 {
    public static volatile XN2[] j;
    public int c = 0;
    public String d = "";
    public String e = "";
    public long f = 0;
    public int g = 0;
    public String[] h = IKf.g;
    public String i = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public XN2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C43093rJh a() {
        if (this.a == 1) {
            return (C43093rJh) this.b;
        }
        return null;
    }

    public final DDj b() {
        if (this.a == 4) {
            return (DDj) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.g);
        }
        String[] strArr = this.h;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.h;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, this.b);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.i);
        }
        if (this.a == 15) {
            return computeSerializedSize + C4316Gu3.l(15, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int i2;
        AbstractC11592Sh8 c21905dXh;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a != 1) {
                        this.b = new C43093rJh();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new C11807Sq2();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new DDj();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 48:
                    this.f = c3683Fu3.q();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 56:
                    this.g = c3683Fu3.p();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 66:
                    int Y = IKf.Y(c3683Fu3, 66);
                    String[] strArr = this.h;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i3 = Y + length;
                    String[] strArr2 = new String[i3];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.h = strArr2;
                    break;
                case 98:
                    i2 = 12;
                    if (this.a != 12) {
                        c21905dXh = new C21905dXh();
                        this.b = c21905dXh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 106:
                    this.i = c3683Fu3.s();
                    this.c |= 16;
                    break;
                case 122:
                    i2 = 15;
                    if (this.a != 15) {
                        c21905dXh = new WN2();
                        this.b = c21905dXh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
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
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(5, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.K(6, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(7, this.g);
        }
        String[] strArr = this.h;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.h;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(8, str);
                }
                i++;
            }
        }
        if (this.a == 12) {
            c4316Gu3.L(12, this.b);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.S(13, this.i);
        }
        if (this.a == 15) {
            c4316Gu3.L(15, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
