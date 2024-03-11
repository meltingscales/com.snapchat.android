package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Vog  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13667Vog extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C12405Tog c = null;
    public C13036Uog d = null;
    public C54564ynl e = null;
    public C46472tWd f = null;
    public C25502ft0 g = null;
    public long h = 0;
    public int i = 0;
    public C52329xL4 j = null;
    public C3897Gd k = null;

    public C13667Vog() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C12405Tog c12405Tog = this.c;
        if (c12405Tog != null) {
            computeSerializedSize += C4316Gu3.l(2, c12405Tog);
        }
        C13036Uog c13036Uog = this.d;
        if (c13036Uog != null) {
            computeSerializedSize += C4316Gu3.l(3, c13036Uog);
        }
        C54564ynl c54564ynl = this.e;
        if (c54564ynl != null) {
            computeSerializedSize += C4316Gu3.l(4, c54564ynl);
        }
        C46472tWd c46472tWd = this.f;
        if (c46472tWd != null) {
            computeSerializedSize += C4316Gu3.l(5, c46472tWd);
        }
        C25502ft0 c25502ft0 = this.g;
        if (c25502ft0 != null) {
            computeSerializedSize += C4316Gu3.l(6, c25502ft0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        C52329xL4 c52329xL4 = this.j;
        if (c52329xL4 != null) {
            computeSerializedSize += C4316Gu3.l(9, c52329xL4);
        }
        C3897Gd c3897Gd = this.k;
        if (c3897Gd != null) {
            return computeSerializedSize + C4316Gu3.l(10, c3897Gd);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C12405Tog();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C13036Uog();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C54564ynl();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C46472tWd();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C25502ft0();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.i = p;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 74:
                    if (this.j == null) {
                        this.j = new C52329xL4();
                    }
                    messageNano2 = this.j;
                    c3683Fu3.j(messageNano2);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C3897Gd();
                    }
                    messageNano2 = this.k;
                    c3683Fu3.j(messageNano2);
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
            c4316Gu3.J(1, this.b);
        }
        C12405Tog c12405Tog = this.c;
        if (c12405Tog != null) {
            c4316Gu3.L(2, c12405Tog);
        }
        C13036Uog c13036Uog = this.d;
        if (c13036Uog != null) {
            c4316Gu3.L(3, c13036Uog);
        }
        C54564ynl c54564ynl = this.e;
        if (c54564ynl != null) {
            c4316Gu3.L(4, c54564ynl);
        }
        C46472tWd c46472tWd = this.f;
        if (c46472tWd != null) {
            c4316Gu3.L(5, c46472tWd);
        }
        C25502ft0 c25502ft0 = this.g;
        if (c25502ft0 != null) {
            c4316Gu3.L(6, c25502ft0);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(8, this.i);
        }
        C52329xL4 c52329xL4 = this.j;
        if (c52329xL4 != null) {
            c4316Gu3.L(9, c52329xL4);
        }
        C3897Gd c3897Gd = this.k;
        if (c3897Gd != null) {
            c4316Gu3.L(10, c3897Gd);
        }
        super.writeTo(c4316Gu3);
    }
}
